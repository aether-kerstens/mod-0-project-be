people = 20
cats = 30
dogs = 15
# if we changed the values of the variables, so would the results of the strings below
if people < cats
  puts "Too many cats! The world is doomed!"
end
# if makes the statement a decisional - meaning that it is similar to a boolean in that if it is true the below code must be executed.
if people > cats
  puts "Not many cats! The world is saved!"
end
# The code is indented because it is nested through other code - its also important to set precedent and to ensure the terminal knows whats influenced by what. Another purpose is to allow people to recognize the code blocks and conditions.
if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end
