read sayi1;
read sayi2;
if [ !$sayi1==5 -a $sayi2==8 ]; 
then 
let sonuc=$sayi2*$sayi1;
echo $sonuc; 
fi 
