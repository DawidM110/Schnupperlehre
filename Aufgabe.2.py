from random import *

def gameloop():

    zufallszahl = randint(1,100)
    versuch = 101
    counter = 0
    question = "Willst du nocheinmal spielen?"

    print("Rate meine Zahl von 1-100")

    while versuch != zufallszahl:
        versuch = int(input("Rate meine Zahl: "))
        if versuch > zufallszahl:
            print ("Die Zahl soll kleiner werden!")
        elif versuch < zufallszahl:
            print("Die Zahl soll grösser werden!")
        counter+=1

    print(f"GG. Meine Zahl war {zufallszahl}. Und du hast es zum {counter}")

    reply = str(input(question+" (y/n):"))
    if  reply[0] == "y":
        gameloop()
    

gameloop()
