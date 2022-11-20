#!/bin/bash
user=$(whoami)
if [[ $user != "root" ]]; then
  echo Please run this script from root 
  exit 1
fi

printf "[ Compiling... ]\n\n"
gcc -O3 -Os -Wall main.c -o mbsoundfix -lm $(pkg-config --cflags --libs libpipewire-0.3)
printf "[ Copying files... ]\n"
cp ./mbsoundfix /usr/bin
cp ./mbsoundfix.service /etc/systemd/user/

systemctl daemon-reload
