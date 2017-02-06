#!/bin/bash

echo -n "Evet mi yoksa hayır mı? [yes or no]: "
read yno
case $yno in

        [yY] | [yY][Ee][Ss] )
                echo "Kabul! :)"
                ;;

        [nN] | [n|N][O|o] )
                echo "Olmadı! :(";
                exit 1
                ;;
        *) echo "Anlaşılmadı"
            ;;
esac
