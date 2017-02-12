#!/bin/bash
#aşağıdaki komut iskeletini değiştirmeyin

lynx --dump eksisozluk.com | grep eksisozluk.com | grep "$(
while read file; 
do 
echo $file; 
done < wordlist.txt)"

#worliste gündem içerisinde filtrelemek istediğiniz kelimeleri aralarına \n #karakteri koyarak yazın

