# Using a while loop, 
# print 5 random numbers between 0 and 99. The code below shows an example of how to begin solving this exercise.

# numbers = []

# while <condition>
#   # ...
# end

# Answer:

numbers = []

while numbers.size < 5
  numbers.push(rand(100))
end

puts numbers