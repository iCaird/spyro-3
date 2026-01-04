#ifndef __LIBGPU_H
#define __LIBGPU_H

typedef struct {
	short x, y;
	short w, h;
} RECT;

typedef struct {
    unsigned int tag;
    unsigned int code[2];
} DR_MODE;

typedef struct {
	unsigned int tag;
	unsigned int code[15];
} DR_ENV;

typedef struct {
	RECT clip;
	short ofs[2];
	RECT tw;
	unsigned short tpage;
	unsigned char dtd;
	unsigned char dfe;
	unsigned char isbg;
	unsigned char r0, g0, b0;
	DR_ENV dr_env;
} DRAWENV;

typedef struct {
	RECT disp;
	RECT screen;
	unsigned char isinter;
	unsigned char isrgb24;
	unsigned char pad0, pad1;
} DISPENV;

#endif