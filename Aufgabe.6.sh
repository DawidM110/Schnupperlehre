variable1=$(( 1 + $RANDOM % 100))
counter=0
nummer=150
while [ "$nummer" != "$variable1" ]
do
    read -p "Wie heisst die Nummer?" nummer

    if [ "$nummer" -lt "$variable1" ]; then
        echo "Deine Zahl ist zu klein"
    else
        echo "Deine Zahl ist zu gross"
    fi
    ((counter++))
done
echo "Du hast gewonnen. 

