gameloop() {
    variable1=$(( 1 + $RANDOM % 100))
    counter=0
    nummer=150
    while [ "$nummer" != "$variable1" ]
    do
        nummer=$(dialog --inputbox "Wie heisst die Nummer?" 0 0 2>&1 >/dev/tty)
        if [ "$nummer" -lt "$variable1" ]; then
            dialog --msgbox "Deine Zahl ist zu klein" 0 0
        elif [ "$nummer" -gt "$variable1" ]; then
            dialog --msgbox "Deine Zahl ist zu gross" 0 0
        fi
        ((counter++))
    done
    dialog --msgbox "Du hast gewonnen. Das richtige Zahl war $variable1 Du hast es zum $counter mal geschafft" 0 0
    dialog --yesno "Willst du nocheinmal spielen?" 0 0
    antwort=$?
    dialog clear
    if [ $antwort == 0 ]; then
        gameloop
    else 
        clear
    fi
}
gameloop