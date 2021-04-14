
def check_outside_or_inside(x):
    #x = input("Bist du draussen oder drinnen:")
    if x == "drinnen":
        y = input("In welchem Zimmer?")  
        print(f"ok du bist in {y} ")
    else:
        print("ok, du bist draussen")

k = input("Bist du draussen oder drinnen:")
check_outside_or_inside(k)
