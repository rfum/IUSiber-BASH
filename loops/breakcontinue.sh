#!/bin/bash

continuefonk(){
FILES="$@"
for f in $FILES
do
        
	if [ -f ${f}.bak ]
	then
		echo "backup dosyası -> $f yoksayılıyor..."
		continue  
	fi
    #uzantısı .bak olmayan dosyaların .bak uzantılı kopyasını oluşturur
	#/bin/cp $f $f.bak
done 
}

continuefonk "$@"

#resolv.conf içi nameserver sayısı
breakfonk()
{
for file in /etc/*
do
	if [ "$file" == "/etc/resolv.conf" ]
	then
		sayac=$(grep -c nameserver /etc/resolv.conf)
		echo "Dosya adı : ${file} | Kelime frekansı : $sayac "
		break
	fi
done
}

breakfonk
