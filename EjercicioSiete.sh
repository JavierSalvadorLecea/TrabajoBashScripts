x=0
while [ "$*" ]

result=$ + (x+1)
do
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

done


result=$1

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
