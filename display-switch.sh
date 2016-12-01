#!/bin/bash

tempfile=`tempfile 2>/dev/null` || tempfile=/tmp/test$$
trap "rm -f $tempfile" 0 1 2 5 15

dialog --title "Diplay-Switch" \
--menu "Seleziona:" 15 55 5 \
1 "1080p" \
2 "1280x800" \
3 "Backup" \
4 "Restore" 2> $tempfile

retval=$?

choice=`cat $tempfile`

case $retval in
  0)
        if [ $choice = "1" ]; then

        elif [ $choice = "3" ]; then
                ./display_switch_backup.sh
        elif [ $choice = "4" ]; then
        ./display_switch_restore.sh
fi ;;
  1)
    echo "Cancel pressed.";;
  255)
    echo "ESC pressed.";;
esac

sleep 2;
clear
