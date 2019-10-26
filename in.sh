#!/bin/sh
export XIM_PROGRAM=fcitx
export XIM=fcitx
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS="@im=fcitx"
export KDEWM=/usr/bin/i3
compton -cCGfF -o 0.01 -O 1 -I 1 -t 0 -l 0 -r 3 -D2 -m 1 -b
#xcompmgr -c -C -t-5 -l-5 -r4.2 -o.55 &
#compton -m 1 -C -G --active-opacity 1.0 --backend glx -i 1.0 -e 1.0 -b
