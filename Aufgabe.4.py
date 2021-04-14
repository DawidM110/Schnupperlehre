class cow():

    def __init__(self,color,sound):
        self.color = color
        self.sound = sound

    def show_color(self):
        return self.color

    def ring(self):
        return self.sound

c1 = cow("braun","muuuu")

print(c1.color)
print(c1.sound)

c2 = cow("schwarz","meeee")

print(c2.color)
print(c2.sound)
