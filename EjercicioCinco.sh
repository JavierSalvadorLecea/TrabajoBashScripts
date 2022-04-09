

read -p "Dime el nombre de un usuario o un directorio: " result
if test -f "$result";
then
	echo "$result es un fichero"
	else
		 if [[ -d "$result" ]]
		 then
		 echo "$result es un directorio"
 		fi
	fi
	ls -l $result
