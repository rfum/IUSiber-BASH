#!/bin/bash
echo "Yontem 1"
for arg in {1..5}
do 
echo "$arg"
done 
unset arg

echo "Yontem 2"
for i in 1 2 3 4 5
do
   echo "$i"
done
unset i

echo "Yontem 3"
# {<başlangıç değeri>..<bitiş değeri>..<artış değeri>}
for i in {1..5..1}
do
echo $i
done
unset i

echo "Yontem 4"
for (( c=1; c<=5; c++ ))
do  
  echo $c
done
unset c

echo "Yontem 5"
dizi=(1 2 3 4 5)
for arg in ${dizi[@]}
do 
echo $arg
done
unset arg

echo "Yontem 6"
unset dizi
dizi=(bir iki üç dört beş)
for arg in ${dizi[@]}
do 
echo $arg
done

unset arg
