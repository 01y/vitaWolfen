Modified version of Rinnegatamante's vitaWolfen


Changes from upstream:
==

* widescreen/ higher res

* true analog controls

* compiles on MacOS and Linux

* no bilinear is default

* clears screen junk left by widescreen draws (title & menu screens appear in the top left corner for now)

* control contstants adjustable in gui

todo:
==

High Priority:

- crash on exit?

- mod support

- write readme, rename project, icon

- debug stats window

- test config


Low Priority:

- add option to use four regions of back touchscreen for additional "buttons"

- center interstitial screens properly
- add .wl3 support

- resolution mode change for title/menu

- correct death and victory animations in various circumstances

Compiling instructions:
=======================

1) Install VitaSDK, appropriate build tools for your OS, and 7-Zip,

2) then clone and compile [math-neon](https://github.com/Rinnegatamante/math-neon)

3) copy `math_neon.h` to `$VITASDK/arm-vita-eabi/include/`

4) copy `libmathneon.a` to `$VITASDK/arm-vita-eabi/lib/`

5) Clone and compile [VitaGL](https://github.com/Rinnegatamante/vitaGL)

6) copy `vitaGL.h` to `$VITASDK/arm-vita-eabi/include/`

7) copy `libvitaGL.a` to `$VITASDK/arm-vita-eabi/lib/`

8) Clone and compile [imgui-vita](https://github.com/Rinnegatamante/imgui-vita)

9) copy `imgui_vita.h`, `imconfig.h`, and `imgui_impl_vitagl.h` to `$VITASDK/arm-vita-eabi/include/`

10) copy `libimgui.a` to `$VITASDK/arm-vita-eabi/lib/`

11) Clone and compile the `sdl12` branch of the following fork of SDL-Vita: [SDL 1.2-GL](https://github.com/Rinnegatamante/SDL-Vita/tree/sdl12_gl)

12) Create the directory `$VITASDK/arm-vita-eabi/include/SDLGL/` and copy the files in `SDL-Vita/include/` to it.

13) Copy `libSDL.a` to `$VITASDK/arm-vita-eabi/lib/libSDLGL.a` (note the name change)

14) Enter into the `vitaWolfen/` directory and type `make`.
