# Defines the variable as a value.
cars = 100
# Float string.
space_in_a_car = 4.0
# Integer string.
drivers = 30
# Another integer datatype.
passengers = 90
# a variable is established as two other variables being subtracted.
cars_not_driven = cars - drivers
# a variable whos data is another variable - change the original value and it cascades.
cars_driven = drivers
# this variable is established as equalling a integer multiplied by a float.
carpool_capacity = cars_driven * space_in_a_car
# this variable is established as one integer datatype being divided by another.
average_passengers_per_car = passengers / cars_driven
# The comments include a gap for the variable dataype to be inputed by the calculations above.
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
