#!/bin/bash

cd "/run/user/$UID/gvfs";
ls |
        while read file ;
        do
        cp -rf "$file" "/home/rfm/Masaüstü/Desktop/telefonYEDEK/$(date)" 2> /dev/null
        echo "yedekleme tamamlandı";
        sleep 2
		done

        

