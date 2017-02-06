#!/bin/bash

if [ $# -lt 2 ]
then
        echo "Kullanım : $0 <1=HUP,2=INT,3=QUIT,9=KILL> PID"
        exit
fi

case "$1" in

1)  echo "SIGHUP gönderiliyor..."
    kill -SIGHUP $2
    ;;
2)  echo  "SIGINT gönderiliyor..."
    kill -SIGINT $2
    ;;
3)  echo  "SIGQUIT gönderiliyor..."
    kill -SIGQUIT $2
    ;;
9) echo  "SIGKILL gönderiliyor..."
   kill -SIGKILL $2
   ;;
*) echo " $1 Sinyal numarası anlaşılamadı"
   ;;
esac
