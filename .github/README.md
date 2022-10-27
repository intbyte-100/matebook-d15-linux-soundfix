# mbsoundfix
> matebook soundfix

mbsoundfix is a program fixing sound on matebook d15 laptop on linux.
it's requires pipewire 3.0 and higher and amixer

### Requirements
- kernel 5.19 <
- pipewire 3.0 <
- alsa-utils
- sof-firmware
- base-devel

### Was tested on...
- [x] Manjaro
- [ ] Debian
- [ ] Fedora 


### How to use ?

#### Systemd auto start now is no working, so you have to add mbsound to auto start yourself 
```sh
git clone git@github.com:intbyte-100/matebook-d15-linux-soundfix
cd matebook-d15-linux-soundfix
./install.sh

# optional
systemctl enable mbsoundfix.service
```
