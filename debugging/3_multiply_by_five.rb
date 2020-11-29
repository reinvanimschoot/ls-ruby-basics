=begin

When the user inputs 10, we expect the program to print The result is 50!, 
but that's not the output we see. Why not?

def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp

puts "The result is #{multiply_by_five(number)}!"

=end

# When we register the input from the user and assign it to the value number,
# we are not actually assigning it the integer value of what gets passed by the user
# but instead we save it as a string.

# This means that when we call multiply_by_five with number as the argument, we are passing in the string value.
# So this will not print 50 but rather 1010101010 since we are doing '10' + '10' + '10' + '10' + '10'
