=begin

What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  return 'Breakfast'
  'Dinner'
end

puts meal

=end

# Breakfast

# As stated in the exercise before this one, Ruby does not necessarily expect an explicit return statement
# BUT when there is one present, it will take precedence. In this case it will return the string 'Breakfast'
# and all code that comes after that line will not be executed.
