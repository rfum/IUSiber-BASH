#!/bin/bash

fonksiyon () {
local var1='local 1'
echo "Fonksiyon içi -> var1 : $var1 | var2 : $var2"
var1='var 1 degisti'
var2='var 2 degisti'
}
var1='global 1'
var2='global 2'
echo "Fonksiyon öncesi dış çağrı ->  var1 : $var1 | var2 : $var2"
fonksiyon
echo "Fonksiyon sonrası dış çağrı -> var1 : $var1 | var2 : $var2"

