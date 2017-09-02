files=`ls locations/*.json`

last_file=`ls locations/*.json | tail -n1`

echo '[' > all_places.json
for file in $files 
do
    if [ "$file" != "${last_file}" ]
    then
        cat $file | sed '1d'| sed '$d' | sed '$d'
        echo '    },'
    else     
        cat $file | sed '1d' | sed '$d'
    fi
done >> all_places.json

echo ']' >> all_places.json