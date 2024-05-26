echo "Dame un numero"
read x
echo "Dame otro numero"
read z
if [ $x -gt $z ]
 then
 echo "El numero mayor es " $x
 else
 echo "El numero mayor es " $z
fi
