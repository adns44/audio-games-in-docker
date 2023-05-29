#!/bin/sh

cd /srv
yes | cp -rf /maps/* ./
/usr/bin/Xvfb :0 -screen 0 1024x768x16 & disown; DISPLAY=:0.0 /usr/bin/wineconsole Server3000.exe
