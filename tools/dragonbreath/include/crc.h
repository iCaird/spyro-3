#pragma once
#include <iostream>

#define CRCPOLY  0x8005
#define CRCPOLYR 0xA001
#define INITXOR  0x0000
#define FINALXOR 0x0000

static short crc_table[256];
static short crc_revtable[256];

void make_crc_table() {
    for (int byte = 0; byte <= 0xFF; byte++) {
        short crc = (byte << 8);
        for (char bit = 0; bit < 8; bit++) {
            if (crc & 0x8000) crc = (crc << 1) ^ CRCPOLY;
            else crc = (crc << 1);
        }
        crc_table[byte] = crc;
    }
}

void make_crc_revtable() {
    for (int byte = 0; byte < 256; byte++) {
        int crc = byte;
        for (char bit = 0; bit < 8; bit++) {
            if (crc & 1) crc = (crc >> 1) ^ (CRCPOLY >> 1) ^ 0x8000; // CRCPOLYR
            else crc >>= 1;
        }
        crc_revtable[byte] = crc;
    }
}

/**
 * Standard CRC16 implementation (CRC-16/UMTS)
 */
int crc16(char* buffer, int length) {
    int crcreg = INITXOR;
    for (int i = 0; i < length; ++i) {
        crcreg = crc_table[(buffer[i] ^ (crcreg >> 8)) & 0xFF] ^ (crcreg << 8);
    }
    return crcreg ^ FINALXOR;
}

/**
 * CRC16 implementation (CRC-16/UMTS) using the generated CRC16 table.
 * @param buffer: Pointer to start of region to be scanned
 * @param length: Length of scanning region
 * @param initXor: Constant to XOR onto value at the start
 * @param finalXor: Constant to XOR onto value at the end
 * @param jumpMask: Should be 0 for a standard CRC, but is 3 for the first part of many scans
 */
int crc16_table(char* buffer, int length, int initXor, int finalXor, int jumpMask) {
    int crcreg = initXor;
    for (int i = 0; i < length; i += ((crcreg & jumpMask) + 1)) {
        crcreg = crc_table[(buffer[i] ^ (crcreg >> 8)) & 0xFF] ^ (crcreg << 8);
    }
    return crcreg ^ finalXor;
}

/**
 * CRC16 implementation (CRC-16/UMTS).
 * @param buffer: Pointer to start of region to be scanned
 * @param length: Length of scanning region
 * @param initXor: Constant to XOR onto value at the start
 * @param finalXor: Constant to XOR onto value at the end
 * @param jumpMask: Should be 0 for a standard CRC, but is 3 for the first part of many scans
 */
int crc16_bitwise(char* buffer, int length, int initXor, int finalXor, int jumpMask) {
    int crcreg = initXor;
    for (int i = 0; i < length; i += ((crcreg & jumpMask) + 1)) {
        crcreg ^= (buffer[i] << 8);
        for (char bit = 0; bit < 8; bit++) {
            if (crcreg & 0x8000) crcreg = (crcreg << 1) ^ CRCPOLY;
            else crcreg = (crcreg << 1);
        }
    }
    return crcreg ^ finalXor;
}

int crc16_rev_bitwise(char* buffer, int length, int initXor, int finalXor) { // buffer should be the start of region, still
    int crcreg = finalXor;
    for (int i = length - 1; i >= 0; i--) {
        crcreg ^= buffer[i];
        for (char bit = 0; bit < 8; bit++) {
            if (crcreg & 1) crcreg = (crcreg >> 1) ^ (CRCPOLY >> 1) ^ 0x8000; // CRCPOLYR?
            else crcreg = (crcreg >> 1);
        }
    }
    return crcreg ^ initXor;
}

void restore_check(char* buffer, int length, int chk_pos, int chk_addr) { // rethink the arguments here?

    // make sure fix_pos is within 0..(length-1)
    chk_pos = ((chk_pos % length) + length) % length;

    chk_addr &= 0xFFFFFF;
    chk_addr /= 4;
    *(int*)(buffer + chk_pos) = 0x08000000 | chk_addr;

}

// don't think this works... womp womp
void fix_crc_pos(char* buffer, int length, int tcrcreg, int fix_pos, int initXor) { // fix_pos must be relative to start of buffer, not start of ovl

    // make sure fix_pos is within 0..(length-1)
    fix_pos = ((fix_pos % length) + length) % length;

    // calculate crc register at position fix_pos
    int crcreg = crc16_table(buffer, fix_pos, initXor, 0, 0);
    printf("CRC up to fix_pos: 0x%X\n", crcreg);
    //printf("Value of check bytes: 0x%X, 0x%X\n", (unsigned char)buffer[fix_pos], (unsigned char)buffer[fix_pos + 1]);

    // inject crcreg as content - this makes it zero at fix_pos + 2
    buffer[fix_pos + 0] = (crcreg >> 8) & 0xFF;
    buffer[fix_pos + 1] = (crcreg >> 0) & 0xFF;
    //printf("Value of check bytes after first change: 0x%X, 0x%X\n", (unsigned char)buffer[fix_pos], (unsigned char)buffer[fix_pos + 1]);

    // calculate crc backwards to fix_pos, beginning at the end    
    // maybe use a bitwise implementation
    tcrcreg ^= FINALXOR;
    for (int i = length - 1; i >= fix_pos; --i) {
        tcrcreg = crc_revtable[tcrcreg & 0xff] ^ (tcrcreg >> 8) ^ (buffer[i] << 8);
    }
    
    // inject new content
    // (probably doesn't work)
    buffer[fix_pos + 0] = (tcrcreg >> 8) & 0xFF;
    buffer[fix_pos + 1] = (tcrcreg >> 0) & 0xFF;
    //printf("Value of check bytes after: 0x%X, 0x%X\n", (unsigned char)buffer[fix_pos], (unsigned char)buffer[fix_pos + 1]);

    int finalCheck = crc16_table(buffer, length, initXor, 0, 0); // crc16_bitwise?
    printf("Final checksum after refixing: 0x%X\n", finalCheck);

    // either the buffers are stored the other way
    // or something needs bit reversing
    // or the backwards rev table usage implementation is wrong
    // or the poly needs reversing for the revtable
}

void fix_crc_pos_new(char* buffer, int length, int chk_pos, int initXor) { // fix_pos must be relative to start of buffer, not start of ovl

    // make sure fix_pos is within 0..(length-1)
    chk_pos = ((chk_pos % length) + length) % length;

    // calculate crc register at position fix_pos + 1
    int crcreg = crc16_table(buffer, chk_pos + 1, initXor, 0, 0); // first byte of chk_pos is not edited
    
    char* endbuffer = buffer + chk_pos + 1;
    int endlen = length - chk_pos - 1;
    
    for (int incr = 0; incr < 0x10000; incr++) {
        int finalcrc = crc16_table(endbuffer, endlen, crcreg, 0, 0);

        if ((short)finalcrc == 0) break;

        *(short*)endbuffer += 1;
        // error if incr == 0xFFFF
    }

}