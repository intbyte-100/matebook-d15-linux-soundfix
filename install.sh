#!/bin/bash
echo "Compiling...."
gcc -O3 -Os -Wall main.c -o mbsoundfix -lm $(pkg-config --cflags --libs libpipewire-0.3)
echo "Copying files..."
sudo cp ./mbsoundfix /bin/
echo "Soundfix is installed!!!"
echo "Add 'mbsoundfix' command to autostart to fix the sound"
