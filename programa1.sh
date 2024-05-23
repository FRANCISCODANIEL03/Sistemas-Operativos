#Codigo que pide dos numeros y los suma
echo "Dime un numero"
read x
echo "Dime otro numero"
read y
r=`expr $x + $y`
echo "El resultado es" $r 

