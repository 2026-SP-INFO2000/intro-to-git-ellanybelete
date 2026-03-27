class Course:
    def __init__(self, title, crn):
        self.title = title
        self.crn = crn

my_class = Course("INFO 2000", 57553)
print(f"Course: {my_class.title}")
print(f"CRN: {my_class.crn}")