echo "ingresa un numero"
read x
a=1
b=1
c=1
while [ $a -le $x ]
 do
 b=`expr $b \* $a`
 echo $c "*" $a "=" $b 
 a=`expr $a + 1`
 c=`expr $b`
 done
