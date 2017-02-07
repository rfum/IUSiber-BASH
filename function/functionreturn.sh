#!/bin/bash

#integer dönüt veren fonksiyon
gezegen () {


if [ "$1" = "Mars" ]
then
	echo "Mars Gönderildi"
    return 0
else
	echo "Jupiter Gönderildi"
	return 1
fi


}

 gezegen Mars
 echo "Fonksiyon bitiş değeri $?"
 gezegen Jupiter
 echo "Fonksiyon bitiş değeri $?"
 echo "global $1"
 isim furkan #	Hatalı çağırma
 isim ilkay  #  Hatalı çağırma
 

isim () 
{
  if [ "$1" = "furkan" ]
  then
	echo "#rfm"
  elif [ "$1" = "ilkay" ]
  then
	echo "milkayatalay"
  fi
}

isim furkan
isim ilkay
