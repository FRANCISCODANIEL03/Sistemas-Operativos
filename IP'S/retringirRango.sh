#Codigo que pide un rango de ip's y lo restringe del puerto 22 tcp
echo "Ingresa la ip inicial del rango"
read q
echo "Ingresa la ip final del rango"
read w
echo "Restringiendo rango..."
echo "Rango de ip retringido: $q - $w"
sudo /sbin/iptables -A INPUT -m iprange --src-range $q-$w -p tcp --dport 22 -j DROP
