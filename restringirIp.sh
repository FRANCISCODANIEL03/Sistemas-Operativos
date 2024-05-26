echo "Ingresa la ip a restringir"
read q
echo "Restringiendo ip..."
echo "Ip restringida: $q"
sudo /sbin/iptables -A INPUT -p tcp -s $q --dport 22 -j DROP
