require_relative './test'
AVERAGE_HEIGHT_IN_INCHES = 67

# Your Code Here!

name = "Anmolpreet Kaur"
age = 18
favorite_food = "pizza"
height_in_inches = 66

taller_than_average = height_in_inches > AVERAGE_HEIGHT_IN_INCHES
height_message = taller_than_average ? "You are taller than average." : "You are not taller than average."

## Do not modify below this line!

output(name, age, favorite_food, height_message)
