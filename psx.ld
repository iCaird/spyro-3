SECTIONS
{
    __romPos = 0;
    /*_gp = 0x8006C3B0;*/
    header_ROM_START = __romPos;
    header_VRAM = ADDR(.header);
    .header : AT(header_ROM_START) SUBALIGN(4)
    {
        FILL(0x00000000);
        header_DATA_START = .;
        header = .;
        build/asm/header.o(.data);
        header_DATA_END = .;
        header_DATA_SIZE = ABSOLUTE(header_DATA_END - header_DATA_START);
    }
    __romPos += SIZEOF(.header);
    header_ROM_END = __romPos;
    header_VRAM_END = .;

    main_ROM_START = __romPos;
    main_VRAM = ADDR(.main);
    .main 0x80010000 : AT(main_ROM_START) SUBALIGN(4)
    {
        /* .rodata */
        FILL(0x00000000);
        main_RODATA_START = .;
        build/src/camera.o(.rodata);
        build/src/camera.o(.rodata.jtbl);
        build/src/cheat.o(.rodata);
        build/src/cheat.o(.rodata.jtbl);
        build/src/draw.o(.rodata);
        build/src/draw.o(.rodata.jtbl);
        build/src/drawutil.o(.rodata);
        build/src/drawutil.o(.rodata.jtbl);
        build/src/hud.o(.rodata);
        build/src/hud.o(.rodata.jtbl);
        build/src/loaders.o(.rodata);
        build/src/loaders.o(.rodata.jtbl);
        build/src/mobyutil.o(.rodata);
        build/src/mobyutil.o(.rodata.jtbl);
        build/src/spu.o(.rodata);
        build/src/spu.o(.rodata.jtbl);
        build/src/spyroupdate.o(.rodata);
        build/src/spyroupdate.o(.rodata.jtbl);
        build/src/str.o(.rodata);
        build/src/str.o(.rodata.jtbl);
        /* strings.c */
        build/src/update.o(.rodata);
        build/src/update.o(.rodata.jtbl);
        build/asm/data/overlaypointer.rodata.o(.rodata);
        build/src/updatepause.o(.rodata);
        build/src/updatepause.o(.rodata.jtbl);
        build/src/warp.o(.rodata);
        build/src/warp.o(.rodata.jtbl);

        /* .rodata - psyq */
        build/asm/data/psyq.rodata.o(.rodata);

        /* .rodata - none of these have rodata */
        build/src/main.o(.rodata);
        build/asm/collision.o(.rodata);
        build/asm/cyclorama.o(.rodata);
        build/asm/environment.o(.rodata);
        build/src/init.o(.rodata);
        build/asm/mobyfunc.o(.rodata);
        build/src/mobyupdate.o(.rodata);
        build/asm/mobydraw.o(.rodata);
        build/src/pad.o(.rodata);
        build/asm/partsdraw.o(.rodata); /* TODO - probably just "parts" actually */
        build/src/savepoint.o(.rodata);
        build/asm/spyrodraw.o(.rodata);
        build/asm/stdutil.o(.rodata);
        build/src/tracers.o(.rodata);
        build/src/updateabilities.o(.rodata);
        build/asm/updatemobys.o(.rodata);

        /* more .rodata */
        . = ALIGN(., 4);
        main_RODATA_END = .;
        main_RODATA_SIZE = ABSOLUTE(main_RODATA_END - main_RODATA_START);

        /* .text etc */
        main_TEXT_START = .;
        build/src/main.o(.text);
        build/src/camera.o(.text);
        build/src/cheat.o(.text);
        build/asm/collision.o(.text);
        build/asm/cyclorama.o(.text);
        build/src/draw.o(.text);
        build/src/drawutil.o(.text);
        build/asm/environment.o(.text);
        build/src/hud.o(.text);
        build/src/init.o(.text);
        build/src/loaders.o(.text);
        build/asm/mobyfunc.o(.text);
        build/src/mobyupdate.o(.text);
        build/asm/mobydraw.o(.text);
        build/src/mobyutil.o(.text);
        build/src/pad.o(.text);
        build/asm/partsdraw.o(.text); /* TODO - probably just "parts" actually */
        build/src/savepoint.o(.text);
        build/src/spu.o(.text);
        build/asm/spyrodraw.o(.text);
        build/src/spyroupdate.o(.text);
        build/asm/stdutil.o(.text);
        build/src/str.o(.text);
        /* strings.c */
        build/src/tracers.o(.text);
        build/src/update.o(.text);
        build/src/updateabilities.o(.text);
        build/asm/updatemobys.o(.text);
        build/src/updatepause.o(.text);
        build/src/warp.o(.text);
        build/asm/psyq.o(.text);
        . = ALIGN(., 4);
        main_TEXT_END = .;
        main_TEXT_SIZE = ABSOLUTE(main_TEXT_END - main_TEXT_START);

        /* This section is a bit messy and could use cleaning */
        /* Right now almost all the data is added in in two large files - see game_data */
        /* Update as appropriate */
        main_DATA_START = .;
        /* camera = .; // previously had a bunch of these here - useful in some places but not for these! */
        build/src/camera.o(.data);
        build/src/cheat.o(.data);
        build/src/draw.o(.data);
        build/src/drawutil.o(.data);
        build/src/hud.o(.data);
        build/src/loaders.o(.data);
        build/src/mobyutil.o(.data);
        build/src/spu.o(.data);
        build/src/spyroupdate.o(.data);
        build/src/str.o(.data);
        /* strings.c */
        build/src/update.o(.data);
        overlaypointer_rodata = .;
        build/asm/data/overlaypointer.rodata.o(.data);
        build/src/updatepause.o(.data);
        game_data = .;
        build/asm/data/game.data.o(.data);
        build/src/warp.o(.data);
        psyq_data = .;
        build/asm/data/psyq.data.o(.data);
        build/src/main.o(.data);
        build/asm/collision.o(.data);
        build/asm/cyclorama.o(.data);
        build/asm/environment.o(.data);
        build/src/init.o(.data);
        build/asm/mobyfunc.o(.data);
        build/src/mobyupdate.o(.data);
        build/asm/mobydraw.o(.data);
        build/src/pad.o(.data);
        build/asm/partsdraw.o(.data); /* TODO - probably just "parts" actually */
        build/src/savepoint.o(.data);
        build/asm/spyrodraw.o(.data);
        build/asm/stdutil.o(.data);
        build/src/tracers.o(.data);
        build/src/updateabilities.o(.data);
        build/asm/updatemobys.o(.data);
        . = ALIGN(., 4);
        main_DATA_END = .;
        main_DATA_SIZE = ABSOLUTE(main_DATA_END - main_DATA_START);

        main_SDATA_START = .;
        _gp = .;
        build/asm/data/game.sdata.o(.sdata);
        build/src/warp.o(.sdata);
        . = ALIGN(., 4);
        main_SDATA_END = .;
        main_SDATA_SIZE = ABSOLUTE(main_SDATA_END - main_SDATA_START);

        /* Padding for the .exe - note that the bss still starts at main_SDATA_END though! */
        . = ALIGN(., 2048);
        main_FULL_TEXT_END = .;
        main_FULL_TEXT_SIZE = ABSOLUTE(main_FULL_TEXT_END - main_RODATA_START);
    }
    main_bss_VRAM = ADDR(.main_bss); /* is this right? */
    .main_bss main_SDATA_END (NOLOAD) : AT(main_SDATA_END) SUBALIGN(4)
    {
        FILL(0x00000000);
        main_SBSS_START = .;
        build/asm/data/game.sbss.o(.sbss);
        build/asm/data/psyq.sbss.o(.sbss);
        . = ALIGN(., 4);
        main_SBSS_END = .;
        main_SBSS_SIZE = ABSOLUTE(main_SBSS_END - main_SBSS_START);

        main_BSS_START = .;
        build/src/camera.o(.bss);
        build/src/cheat.o(.bss);
        build/src/draw.o(.bss);
        build/src/drawutil.o(.bss);
        build/src/hud.o(.bss);
        build/src/loaders.o(.bss);
        build/src/mobyutil.o(.bss);
        build/src/spu.o(.bss);
        build/src/spyroupdate.o(.bss);
        build/src/str.o(.bss);
        build/src/update.o(.bss);
        build/asm/data/overlaypointer.rodata.o(.bss);
        build/src/updatepause.o(.bss);
        build/src/warp.o(.bss);
        build/asm/data/game.bss.o(.bss);
        build/asm/data/psyq.bss.o(.bss);
        . = ALIGN(., 4);
        ovlHeader = .;
        main_BSS_END = .;
        main_BSS_SIZE = ABSOLUTE(main_BSS_END - main_BSS_START);
    }

    __romPos += SIZEOF(.main);
    __romPos = ALIGN(__romPos, 4);
    . = ALIGN(., 4);
    main_ROM_END = __romPos;
    main_VRAM_END = .;

#include "ovlheader.ld"

    /*INCLUDE overlays.ld*/ /* I think this is the right place */
#include "overlays.ld"

    /DISCARD/ :
    {
        *(*);
    }
}
