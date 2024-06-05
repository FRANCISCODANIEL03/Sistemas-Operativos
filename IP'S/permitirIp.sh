#Codigo que permite la conexion mediante ip
echo "Ingresa la ip a permitir"
read q
echo "Perimitiendo  ip..."
echo "Ip perimitida: $q"
sudo /sbin/iptables -D INPUT -p tcp -s $q --dport 22 -j DROP
