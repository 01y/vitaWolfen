Modified version of Rinnegatamante's vitaWolfen

features:

widescreen/ higher res

true analog controls

compiles on MacOS

no bilinear is default


todo:

implement FizzleFade

mod support

center interstitial screens properly

control contstants adjustable in gui

test config


Compiling instructions:
=======================

Install VitaSDK, appropriate build tools for your OS, and 7-Zip, then clone and compile the following:

imgui-vita: https://github.com/Rinnegatamante/imgui-vita

SDL 1.2-GL: https://github.com/Rinnegatamante/SDL-Vita/tree/sdl12_gl

VitaGL: https://github.com/Rinnegatamante/vitaGL

Create the appropriate directories in your VitaSDK installation, and copy the respective header files into them, those directories being:

```
$VITASDK/arm-vita-eabi/include/imgui/
$VITASDK/arm-vita-eabi/include/SDL/
$VITASDK/arm-vita-eabi/include/vitaGL/
```

copy the three respective compiled `.a` files into

```
$VITASDK/arm-vita-eabi/lib/
```

then enter into the vitaWolfen directory and type `make`.

updating VitaSDK may overwrite the SDL files, at least, so some of the above steps may need to be repeated after doing so.