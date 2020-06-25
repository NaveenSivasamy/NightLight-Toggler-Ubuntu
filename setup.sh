#!/bin/bash

echo "[Desktop Entry]
Encoding=UTF-8
Version=1.0
Type=Application
Terminal=false
Exec=$(pwd)/nightLightToggler.sh
Name=Night Light Toggler
Icon=$(pwd)/icon.png" > /usr/share/applications/NightLightToggle.desktop

