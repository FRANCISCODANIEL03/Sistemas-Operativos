echo "Ingresa la direccion MAC a restringir"
read q
echo "Restringiendo direccion MAC..."
echo "Direccion Mac restringida: $q"
sudo /sbin/iptables -A INPUT -m mac --mac-source $q -j DROP
