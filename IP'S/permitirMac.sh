#Codigo que permite la conexion mediante la direccion MAC
echo "Ingresa la direccion MAC a perimitir"
read q
echo "Permitiendo direccion MAC..."
echo "Direccion Mac perimitida: $q"
sudo /sbin/iptables -D INPUT -m mac --mac-source $q -j DROP
