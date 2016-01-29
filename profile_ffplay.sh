#! /bin/sh
mkdir -p /usr/share/ffplay

cp -f ./res/picture/*.png /usr/share/ffplay/

cp -fr ./res/gtk-2.0/* /usr/share/themes/Ambiance/gtk-2.0

tar xvf ./ffmpeg/lib/ffmpeg.lib.tar.gz -C /usr/lib

tar xvf ./sdl/lib/sdl.lib.tar.gz -C /usr/lib

cp -fr ./sdl/include/* /usr/include

cp -fr ./sdl/bin/sdl-config /usr/bin

cp -f ./bin/gtk-ffplay /usr/bin/ 
