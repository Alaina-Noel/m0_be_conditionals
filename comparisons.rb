# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_teachers less than number_students?" , number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is the number_teachers equal to the number_students?" , number_teachers == number_students
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is the number_teachers not equal to the number_students?" , number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "Is the number_students >= 20" , number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "Is the number_students >= 21" , number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "Is the number_students <= 20" , number_students <= 21
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "Is the number_students <= 21" , number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: This line of code compares the Integers 4 & 9 and will evaluate to true.

books = 3
puts 4 < books
# YOU DO: These 2 lines of code will assign a variable called books to the Integer 3.
# It will then evaluate to false because it will compare 4 to the item inside the container
# called books & find that statement 4 < 3 is false.

friends = 6
siblings = 2
puts friends > siblings
# YOU DO:  These 3 lines of code will assign two variables. Friends is assigned to the Integer 6
# and siblings is assigned to the Integer 2. On the third line the code will compare the values
# assigned to friends and siblings so 6 < 2 which is false. The code will evaluate to false.

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: These 3 lines of code will assign two variables. attendees is assigned to the Integer 9
# and eals is assigned to the Integer 8. On the third line the code will try to see
# if the values assigned to attendees & meals DON'T equal each other. The code will evaluate to true
# since 8 and 9 indeed do not equal each other.


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
loves_to_play && age == 1

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: It evaluated to true because both the value of age is equal to 1 AND the dog loves to play!
