class Laptop:
    def __init__(self, brand):
        self.brand = brand

    def __str__(self):
        return f"This is a {self.brand} laptop."

my_computer = Laptop("MacBook")
print(my_computer)