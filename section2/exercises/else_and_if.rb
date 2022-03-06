people = 30
cars = 40
trucks = 15


if cars > people
  puts "We should take the cars."
# elsif is an else and if statement that is paired with an if statement that performs a function.
elsif cars < people
  puts "We should not take the cars."
# else is a statement that if all other statements are false it will thus be true and be performed.
else
  puts "We can't decide."
end
# if the first statement isn't correct the terminal will work its way down the statements till it reaches a true statement to execute.
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

if cars > people || trucks < cars
  puts "We have way too many cars"
end
