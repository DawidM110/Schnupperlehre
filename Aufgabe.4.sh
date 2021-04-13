#dialog --inputbox "Wie heisst du?" 5 30
name=$(dialog --inputbox "Wie heisst du?" 0 0 2>&1 >/dev/tty)
clear
alt=$(dialog --inputbox "Wie alt bist du?" 0 0 2>&1 >/dev/tty)
clear 
wohnort=$(dialog --inputbox "Wo wohnst du?" 0 0 2>&1 >/dev/tty)
clear
klasse=$(dialog --inputbox "In welche Klasse gehst du?" 0 0 2>&1 >/dev/tty)
clear
dialog --clear
dialog --msgbox "Du bist $name. Du bist $alt Jahre alt. Du wohnst in $wohnort.Du gehst in die $klasse" 0 0
clear