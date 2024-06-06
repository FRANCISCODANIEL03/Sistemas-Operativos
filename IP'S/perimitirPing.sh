#Codigo que permite el envio y recepcion de paquetes 
echo "ingresa la ip a permitir"
read q
sudo /sbin/iptables -D INPUT -p icmp -s $q -j DROP
echo "Perimitiendo ip... "
echo "Ip $q perimitida"
