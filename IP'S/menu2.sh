#Codigo que despliega un menu de todas los codigos antes realizados 
while true
do
echo ""
echo "MENU PRINCIPAL"
echo "Elije una opcion"
echo "(1)-->Denegar Ping remoto"
echo "(2)-->Permitir Ping remoto"
echo "(3)-->Denegar puerto logico 22"
echo "(4)-->Permitir puerto logico 22"
echo "(5)-->Denegar puerto logico 22 con rango"
echo "(6)-->Permitir puerto logico 22 con rango"
echo "(7)-->Denegar puerto logico 22 mediante MAC"
echo "(8)-->Perimitir puerto logico 22 mediante MAC"
echo "(9)-->Revisar estado de las reglas"
echo "(10)-->Salir"
read w
case $w in
1)
 clear
 ./restringirPing.sh
 ;;
2)
 clear
 ./perimitirPing.sh
 ;;
3)
 clear
 ./restringirIp.sh
 ;;
4)
 clear
 ./permitirIp.sh
 ;;
5)
 clear
 ./retringirRango.sh
 ;;
6)
 clear
 ./permitirRango.sh
 ;;
7)
 clear
 ./restringirMac.sh
 ;;
8)
 clear
 ./permitirMac.sh
 ;;
9)
 clear
 ./estado.sh
 ;;
10)
 exit
 ;;
esac
done


