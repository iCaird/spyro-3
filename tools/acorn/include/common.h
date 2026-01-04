#pragma once

typedef struct {
	int x, y, z;
} Vector3D;

typedef struct {
	short x, y, z;
} Vector3D16;

typedef struct { /* Similar to the one in libgte */
  short m[3][3]; /* 3x3 rotation matrix */
  short _pad;    /* padding */
} SHORTMATRIX;

typedef struct {
	unsigned char roll, pitch, yaw;
} Angle;

typedef struct {
	unsigned char id;
	unsigned char nextId;
	unsigned char frame;
	unsigned char nextFrame;
} Animation;

typedef struct {
    unsigned char r, g, b, a;
} Colour;

typedef struct Moby {
	unsigned int mobyTag;            // 0x00 void* (4 byte)
	unsigned int nextCollision;      // 0x04 Moby* (4 byte)
	unsigned int unknownCollision;   // 0x08
	Vector3D position;               // 0x0C
	int damageFlags;                 // 0x18 // enum TODO
	int unknown;                     // 0x1C
	SHORTMATRIX rotationMatrix;      // 0x20 // formerly "unsigned char unknown1[20]"
	unsigned short collisionBlock;   // 0x34
	short mobyClass;                 // 0x36
	short distanceToGround;          // 0x38
	unsigned char linkedMoby;        // 0x3A
	unsigned char unknown2;          // 0x3B
	Animation animationState;        // 0x3C
	unsigned char animationProgress; // 0x40
	unsigned char unknown3[2];       // 0x41
	unsigned char animationRun;      // 0x43
	Angle angle;                     // 0x44
	unsigned char unknown4;          // 0x47
	unsigned char state;             // 0x48
	unsigned char substate;          // 0x49
	unsigned char unknown5[2];       // 0x4A
	unsigned char lowDrawDistance;   // 0x4C, if 0 moby is invisible
	unsigned char drawn;             // 0x4D, 0-2
	unsigned char highDrawDistance;  // 0x4E
	unsigned char size;              // 0x4F // increasing scales down
	unsigned char gemValue;          // 0x50
	unsigned char unkb;              // 0x51
	unsigned char subtype;           // 0x52
	char difficultyFlags;            // 0x53
	Colour colour;                   // 0x54
} Moby;