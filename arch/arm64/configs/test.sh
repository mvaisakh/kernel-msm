#/bin/sh

filename="nonjsn.txt"
while read -r line
do
    if [[ $line == *"=y"* ]]
    then
        if ! grep -q "$line" "$1"; then
            echo "fix $line"
        fi
    else
        f2=`echo "$line" | cut -d "=" -f 1`
        if ! grep -q "# $f2 is not set" "$1"; then
            echo "fix $line"
        fi
    fi

done < "$filename"
