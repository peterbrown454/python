"""

print("Hello World")

patient1 = {"name": "John Smith",
    "age": 20,
    "new patient?": True},

print (patient1)

name = input ("What is your name? ")
print("Hello " + name)

birth_year = input ("Enter your birth year: ")
age = 2023 - int(birth_year)
print (f"Your age is {age}")



def calculate (a, b):
    result = a + b
    print (result)
calculate (3,7)


Num1 = input("First: ")
Num2 = input("Second: ")
sum = float(Num1) + float(Num2)
Result = (f"Sum: " + str(sum))

print (Result)



course = "Python for Beginners"
print ("Python" in course)

x= 10
x *= 3

print (x)


weight = float(input("Weight: "))
korl = (input("Kg or Lbs: "))
if korl.upper() == ("K"):
    print (float(weight*2.20462))
else:
    print ("Your weight in kilograms is:" + (str(weight*0.45)))



    i = 1
    while i <=5:
        print(i)
        i = i + 1

        

list = [1,2,3,4,5,6]
i= 0
while i < len(list):
    print (i)
    i += 1

  
list = [1,2,3,4,5,6]
i= 0
for item in list:
    print (item)

numbers = range (5,10, 2)
for number in numbers:
    print (number)

  

name = input("Enter name: ")
age = input("Enter age: ")
print (f"My name is: {name}. I am {age} years old")



x = 9
y = 3
result = (x / y)
print (result)



languages = ["eng", "fre", "ger"]
for idx, language in enumerate(languages):
    print (language)
    print(idx)

    """

data = {
	"first_name": "brian",
	"last_name": "johnson",
	"occupation": "student"
}

scores = [6, 9, 8, 7, 8, 9]


for key, value in data.items():
    print (key.replace("_", " ").capitalize(), ":", value.capitalize())
    