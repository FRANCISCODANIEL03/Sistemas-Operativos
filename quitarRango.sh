echo "Dame el segmento de red a trabajar"
read x
echo "Dime el numero del host inicial"
read y
echo "Dime el numero del host final"
read z
while [ $y -le $z ]
 do
  sudo /sbin/iptables -D INPUT -p tcp -s $x$y --dport 22 -j DROP
  y=`expr $y \+ 1`
 done
sudo /sbin/iptables -nL
