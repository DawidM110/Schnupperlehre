name=$(dialog --inputbox "Wie heisst du?" 0 0 2>&1 >/dev/tty)
while [ "$name" != "Dawid" ] 
do
echo "Wir sind in Whiles"
name=$(dialog --inputbox "Wie heisst du?" 0 0 2>&1 >/dev/tty)
done
echo "Programm ist fertig"