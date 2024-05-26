while true
 do
  echo "Menú Principal"
  echo "(1)-->Tabla de multiplicar"
  echo "(2)-->Factorial de x numero"
  echo "(3)-->Tablas de multiplicar"
  echo "(4)-->Pitagoras"
  echo "(5)-->Edad"
  echo "(6)-->Control"
  echo "(7)-->Salir"
  echo "Elige una opcion"
  read x
  if [ $x -lt 1 ] || [ $x -gt 7 ]
   then 
    echo "Elije una opcion correcta"
   else
    case $x in
     1)
      ./tabla_multi.sh
     ;;
     2)
      ./factorial.sh
     ;;
     3)
      ./tablas_multi.sh
     ;;
     4)
      ./pitagoras.sh
     ;;
     5)
      ./edad.sh
     ;;
     6)
      ./control.sh
     ;;
     7)
      exit
     ;;
    esac
  fi
 done

