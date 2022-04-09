
FICHERO=/home/ubuntu/Javier_SalvadorLecea.txt

if [ -f $FICHERO ]
then
   echo 'El fichero $FICHERO existe'
	
   if [[ -w $FICHERO ]]
   then
    echo "Tienes permisos para editar $FICHERO"
  else
  echo "No Tienes permisos para editar $FICHERO "   
fi
else
   touch Javier_SalvadorLecea.txt
fi
