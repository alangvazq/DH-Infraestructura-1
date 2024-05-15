#!bin/bash
nombres=$(grep -i '^a' nombres.txt | shuf -n5 && grep -i '^l' nombres.txt | shuf -n5 && grep -iv '^[al]' nombres.txt | shuf -n5)

for nombre in $nombres; do
        echo "$nombre"
        genero=$(curl -s https://api.genderize.io/?name=$nombre | jq '.gender')
        echo "Género de $nombre es: $genero"
        pais=$(curl -s https://api.nationalize.io/?name=$nombre | jq '.country[0].country_id')
        echo "País de $nombre es: $pais"
        echo "---------------------------------"
done