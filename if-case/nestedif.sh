#!/bin/bash

sayi=$1

if [ "$sayi" -gt 0 ]
then
  if [ "$sayi" -lt 5 ]
  then
    echo "The value of \"a\" lies somewhere between 0 and 5."
  fi
fi

# Aynı sonucu verecek olan bir başka örnek:

if [ "$sayi" -gt 0 ] && [ "$sayi" -lt 5 ]
then
  echo "The value of \"a\" lies somewhere between 0 and 5."
fi
