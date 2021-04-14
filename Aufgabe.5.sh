name=$(dialog --inputbox "Wie heisst du?" 0 0 2>&1 >/dev/tty)
while [ "$name" != "Dawid" ] 
do
name=$(dialog --inputbox "Wie heisst du?" 0 0 2>&1 >/dev/tty)
