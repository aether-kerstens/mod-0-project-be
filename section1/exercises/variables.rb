# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section1/exercises/variables.rb`

# Example: Write code that saves your name to a variable and
# prints what that variable holds to the terminal:
name = "Harry Potter"
p name

# Write code that saves the string 'Dobby' to a variable and
# prints what that variable holds to the terminal:
house_elf = "Dobby"
p house_elf

# Write code that saves the string 'Harry Potter must not return to Hogwarts!'
# and prints what that variable holds to the terminal:
dobby_warning = "#{name} must not return to Hogwarts"
p dobby_warning
# Write code that adds 2 to the `students` variable and
# prints the result:
students = 22
p "students plus 2 is #{students + 2}"
# Write code that subracts 2 from the `students` variable and
# prints the result:
# does this count the new variable of students being 24?
# students = "#{students + 2}"
p "students minus 2 is #{students - 2}"


# YOU DO:
# Declare three variables, named `first_name`, `is_hungry` and `number_of_pets`.
# Store the appropriate data types in each.
# print all three variables to the terminal.
first_name = "John"
is_hungry = true
number_of_pets = 3
p " #{first_name} has #{number_of_pets} pets, are they hungry? #{is_hungry}"
# IN WORDS:
# How did you decide to use the data type you did for each of the three variables above?

# Explain.
# I chose them at random and stored said data types with their respective variables with values that would be most commonplace.

# YOU DO:
# Re-assign the values to the three variables from the previous challenge to
# different values (but same data type).
# Print all three variables to the terminal.
first_name = "Ellena"
is_hungry = false
number_of_pets = 2
p "#{first_name} has #{number_of_pets} pets, are they hungry? #{is_hungry}"

# YOU DO:
# Using the variables below, print the total number of snacks to the terminal:
healthy_snacks = 6;
junk_food_snacks = 8;
p "The total number of snacks is #{healthy_snacks + junk_food_snacks}"

#-------------------
# FINAL CHECK
#-------------------

# Did you run this file in your terminal to make sure everything printed out
# to the terminal as you would expect?

# every time I inputed new code I test ran it through the terminal.
