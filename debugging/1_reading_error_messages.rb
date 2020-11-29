=begin

You come across the following code. What errors does it raise for the given examples and what exactly do the error messages mean?

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)

=end

# Example 1
# You get the error 'wrong number of arguments (given 5, expected 1)'
# This might look like you're passing an array but really we're just passing separate, different arguments
# If you look at the method definition, however, there is only one parameter defined,
# so we are only allowed to pass in one argument.

# Example 2
# You get the error 'undefined method `each' for 0:Integer'
# The method expects an array as argument but we pass it an integer.
# Hence it complains that there is no each method for Integer
