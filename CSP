class CSP:
    def __init__(self, a, b, c, d, x, y, rgb = (255,255,255)):
        self.a = a
        self.b = b
        self.c = c
        self.d = d
        colors =  self.colors = {}
        colors[x,y]=rgb


    def __call__(self, x, y):
        return self.colors[(x,y)]

a = CSP(20, 50, 30, 60, x = 43, y = 44, rgb = (255,255,255))
b = CSP(10, 20, 30, 40, x = 15, y = 35, rgb = (255,0,0))

print(a(43,44))
print(b(15,35))
