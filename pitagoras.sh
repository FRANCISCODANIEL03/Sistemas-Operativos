#Codigo que analiza ciertos limite de numeros buscando las coincidencias deseadas
echo "Ingrese un numero"
read q
a=1
b=1
c=1
while [ $a -le $q ]
 do
  b=1
  z=`expr $a \* $a`
  while [ $b -le $q ]
   do
    c=1
    while [ $c -le $q ]
     do
      x=`expr $b \* $b`
      y=`expr $c \* $c`
      m=`expr $x \+ $y`
      if [ $z -eq $m ]
       then
        echo $a "=" $b "+" $c
        echo $z "=" $x "+" $y
      fi
      c=`expr $c + 1`
     done
    b=`expr $b + 1`
   done
  a=`expr $a + 1` 
 done
