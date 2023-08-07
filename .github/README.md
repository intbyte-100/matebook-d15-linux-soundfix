# mbsoundfix
> matebook soundfix

mbsoundfix is a program fixing sound on matebook d15 laptop on linux.
it's requires pipewire 3.0 and higher and amixer

edit:
this also works on Matebook D14 2021 Intel on Fedora 38 GNOME. 
However, manual run per boot is required and inserting headphones and removing it, will cause the speaker audio to not run, so you need to run the script again.

*works with intel only!!!*

### Requirements
- kernel 5.19 and above
- pipewire 3.0 and above
- alsa-utils
- sof-firmware
- base-devel

### Was tested on...
- [x] Manjaro
- [ ] Debian
- [x] Fedora 


### How to use ?

#### Systemd auto start now is no working, so you have to add mbsound to auto start yourself 
```sh
git clone git@github.com:intbyte-100/matebook-d15-linux-soundfix
cd matebook-d15-linux-soundfix
./install.sh

#run fix (you should run it each boot or add to autostart)
mbsoundfix
```

