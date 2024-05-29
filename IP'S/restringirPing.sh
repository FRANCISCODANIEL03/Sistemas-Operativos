echo "ingresa la ip a restringir"
read q
sudo /sbin/iptables -A INPUT -p icmp -s $q -j DROP
echo "Restringiendo ip... "
echo "Ip $q restringida"
