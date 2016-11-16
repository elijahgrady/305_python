class MS:
    def __init__(self, str):
        self.str = str

    def __add__(self, other):
        return MS(self.str + other.str)

    def __str__(self):
        return self.str

    def __iter__(self):
        yield self.str


cindy = MS('Cindy ')
print(cindy)

a = "Jeff"
for x in a:
    print(x, end = "")

print(" ")


ec = MS('enjoys cooking')
cindy = cindy + ec
print(cindy)

for x in cindy:
    print(x, end="")
