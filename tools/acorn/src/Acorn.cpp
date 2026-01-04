#include <iostream>
#include <fstream>
#include "common.h"
#include "wad.h"
#include "buffers.h"

bool fileExists(const char* fileName) {
	std::ifstream infile(fileName);
	return infile.good();
}

int classes[37] = {     -1,  249,  222,  229,  298, -1,   126,  401, -1,
						-1,  336,  573,   22,   11, -1,   167,  351, -1,
						-1,  119,  270,  690,  497, -1,   135,  415, -1,
						-1,  540,  529,  583,  594, -1,   185,  753, -1, -1 };
int tagOffsets[37] = {  -1, 0x24, 0x38, 0x38, 0x30, -1, 0x110, 0xDC, -1,
						-1, 0x1C, 0x34, 0x28, 0x58, -1,  0xF4, 0x78, -1,
						-1, 0x5C, 0x18, 0x0C, 0x14, -1,  0x84, 0xDC, -1,
						-1, 0x48, 0x34, 0x40, 0x30, -1,  0xC0, 0xA0, -1, -1 }; // assuming all versions match; this is the scan address

int secondaryClasses[8] = {      154,  488,   55,  536,   75,  699,  227,  745 };
int secondaryTagOffsets[8] = {  0x14, 0x40, 0x10, 0x4C, 0x60, 0x4C, 0x0C, 0x78 };
int ovlHeaderCheckOffsets[8] = { 232,  360,  248,  376,  136,  388,  204,  400 };

char* FindMobyComponent(char* layout, unsigned int size) {

	auto r = new Reader(layout, size);
	r->jump(0x30);

	for (int i = 0; i < 9; i++) {
		auto c = Component(r);
	}

	if (r->peek<int>() > 4) {
		auto c = Component(r);
	}

	for (int i = 0; i < 3; i++) {
		auto c = Component(r);
	}

	return r->getPtr();
}

void IterateOverMobys(char* layout, Moby* mobys, unsigned int mobyCount, int mobyClass, int offset, int secondaryClass, int secondaryOffset, int data) {
	for (int i = 0; i < mobyCount; i++) {
		char* tag = layout + (unsigned int)mobys[i].mobyTag;
		if (mobys[i].mobyClass == mobyClass) {
			if (*(int*)(tag + offset) != 0) printf("WARNING: nonzero value written to\n");
			*(int*)(tag + offset) = data;
		}
		else if (mobys[i].mobyClass == secondaryClass) {
			if (*(int*)(tag + secondaryOffset) != 0) printf("WARNING: nonzero value written to\n");
			*(int*)(tag + secondaryOffset) = data;
		}
	}
}

void UpdateTags(int level, int area, char* wad, unsigned int data) {

	bool hasSecondary = false;
	int secondaryIndex = -1;
	bool isSunnyVillaSecondary = false;

	auto header = (DataHeader*)wad;
	char* layout = wad + header[3 + 2 * area].offset;
	unsigned int layoutLength = header[3 + 2 * area].length;

	if (layout == wad) return;

	if (level % 9 == 6 || level % 9 == 7) {
		hasSecondary = true;
		secondaryIndex = (level / 9) * 2 + ((level % 9) % 2);
	}
	if (level == 1 && area == 2) isSunnyVillaSecondary = true;

	auto mobyComp = FindMobyComponent(layout, layoutLength);
	unsigned int mobyCount = *(unsigned int*)(mobyComp + 4);
	auto mobys = (Moby*)(mobyComp + 8);

	if (isSunnyVillaSecondary) {
		IterateOverMobys(layout, mobys, mobyCount, 313, 0x6C, -1, 0, data);
	}
	else if (hasSecondary) {
		IterateOverMobys(layout, mobys, mobyCount, classes[level], tagOffsets[level], secondaryClasses[secondaryIndex], secondaryTagOffsets[secondaryIndex], data);
	}
	else {
		IterateOverMobys(layout, mobys, mobyCount, classes[level], tagOffsets[level], -1, 0, data);
	}

}

std::string version = "1.0.0";

int main(int argc, char* argv[]) {

	// I'm Goin' In.  Cover Me!
	const char* date = __DATE__;
	const char* time = __TIME__;
	std::cout << "Acorn" << " (v" << version << " - " << date << " " << time << ")" << std::endl;
	std::cout << "By Hwd405" << std::endl;
	std::cout << "------------------------------------------------------------------------" << std::endl;

	// Check argc
	if (argc < 2) {
		printf("ERROR: No file paths provided.\n");
		std::exit(1);
	}

	// Check WAD exists
	if (!fileExists(argv[1])) {
		printf("ERROR: provided WAD file not present.\n");
		std::exit(1);
	}

	// Should ideally give it an overlay start value too, though - if none is provided, 0x80000000 will be used, which works on 1.0
	unsigned int ovlStart = 0x80000000;
	if (argc > 2) {
		sscanf(argv[2], "%x", &ovlStart);
	}

	// Check WAD is a WAD
	auto wadFile = Wad(argv[1]);
	if (!wadFile.isValid()) {
		printf("ERROR: invalid WAD.WAD provided.\n");
		std::exit(1);
	}

	// Open the wad
	std::fstream openWad;
	openWad.open(argv[1], std::ios_base::in | std::ios_base::out | std::ios_base::binary);

	std::cout << "Patching the WAD..." << std::endl;
	for (int i = 0; i < 37; i++) {
		if (i % 9 == 0 || i % 9 == 5 || i % 9 == 8) continue;

		char* wad = (char*)malloc(wadFile.data[97 + 2 * i].length);
		openWad.seekg(wadFile.data[97 + 2 * i].offset, std::ios::beg);
		openWad.read(wad, wadFile.data[97 + 2 * i].length);

		int data;
		openWad.seekg(wadFile.data[98 + 2 * i].offset + 8, std::ios::beg);
		openWad.read((char*)&data, 4);

		// Secondary check correction
		// This assumes that the overlay start address has not changed
		if (i % 9 == 6 || i % 9 == 7) {
			int secondaryIndex = (i / 9) * 2 + ((i % 9) % 2);
			int checkOffset = ovlHeaderCheckOffsets[secondaryIndex];
			openWad.seekg(wadFile.data[98 + 2 * i].offset + checkOffset, std::ios::beg);

			unsigned int check = ovlStart & 0xFFF0000F;
			openWad.seekg(wadFile.data[98 + 2 * i].offset + checkOffset, std::ios::beg);
			openWad.write((char*)&check, 4);
		}

		UpdateTags(i, 0, wad, data);

		if (i == 1) UpdateTags(i, 2, wad, data);

		// A bit* inefficient because we only need to save the layout really...
		openWad.seekg(wadFile.data[97 + 2 * i].offset, std::ios::beg);
		openWad.write(wad, wadFile.data[97 + 2 * i].length);

		free(wad);

		// *very
	}

	// That's a wrap folks
	openWad.close();

	// Bye Bye, It's Been Fun
	std::cout << "------------------------------------------------------------------------" << std::endl;
	printf("Patching complete. (Press ENTER to exit)");
	getchar();
	return 0;
}
