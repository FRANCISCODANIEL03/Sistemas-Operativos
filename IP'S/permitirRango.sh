#Codigo que restringe un rango de ip's
echo "Ingresa la ip inicial del rango"
read q
echo "Ingresa la ip final del rango"
read w
echo "Perimitiendo rango..."
echo "Rango de ip perimitido: $q - $w"
sudo /sbin/iptables -D INPUT -m iprange --src-range $q-$w -p tcp --dport 22 -j DROP
