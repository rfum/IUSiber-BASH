#!/bin/bash

#tersleyen if
if ! 
then
  echo "ilk if doğru";
else 
  echo "ilk if yanlış";
fi
#komut çalıştıran if
if read metin;
then 
 echo "ikinci if doğru";
fi
#tersleyen ve andleyen if c tarzı yazım
read sayi1;
read sayi2;
if (("$sayi1" != 3 && "$sayi2" != 5))
then 
{
 echo "üçüncü if doğru"; 
}
else
{
 echo "üçüncü if yanlış"; 
}
fi

#buyuk kucuk ve kontrol ifleri c tarzı yazım

read sayi;
if (("$sayi" > 3 && "$sayi" < 7))
then
{
 echo "dördüncü if doğru"; 
}
else
{
 echo "dördüncü if yanlış"; 
}
fi
#buyuk kucuk veya kontrol ifleri c tarzı yazım
read sayi1;
read sayi2;
if (("$sayi1" == 3 || "$sayi2" == 7))
then
{
 echo "dördüncü if doğru"; 
}
else
{
 echo "dördüncü if yanlış"; 
}
fi

