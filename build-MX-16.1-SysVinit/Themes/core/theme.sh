#!/bin/bash

THEME_DIR=$(dirname $(readlink -f $0))
source $THEME_DIR/../theme-functions.sh
start_theme "$@"


copy_file back.jpg              /usr/share/wallpaper/
copy_file grub                  /etc/default/

exit