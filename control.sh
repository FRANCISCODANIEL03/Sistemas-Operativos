a=$(date +'%Y')
echo "Ingresa tu periodo de inscripcion"
echo "(1) Si vienes de otra institucion e ingresaste en febrero"
echo "(2) Si realizaste examen de Admision"
read w
if [ $w -gt 2 ] || [ $w -lt 1 ]
 then
  echo "Periodo incorrecto"
 else
  echo "Ingresa tu numero de carrera"
  echo "(1) Ing. Industrial"
  echo "(2) Ing. Tic's"
  echo "(3) Ing. Sistemas"
  echo "(4) Ing. Quimica"
  echo "(5) Ing. Mecatronica"
  echo "(6) Ing. Civil"
  echo "(7) Ing. Logistica"
  echo "(8) Lic. Administracion "
  read q
  if [ $q -gt 8 ] || [ $q -lt 1 ]
   then
    echo "Carrera invalida"
   else
    echo "Ingresa tu numero de alumno"
    read e
    if [ $e -lt 1 ]
     then
       echo "numero de alumno incorrecto" 
     else if [ $e -lt 10 ]
      then
       echo "Tu matricula es: " $a$w$q"00"$e
      else if [ $e -ge 10 ] && [ $e -lt 100 ]
       then
        echo "Tu matricula es: " $a$w$q"0"$e
       else if [ $e -ge 100 ] && [ $e -lt 1000 ]
        then
         echo "Tu matricula es: " $a$w$q$e
        else
         echo "Numero de alumno incorrecto"
       fi
      fi
     fi
   fi
 fi
fi


