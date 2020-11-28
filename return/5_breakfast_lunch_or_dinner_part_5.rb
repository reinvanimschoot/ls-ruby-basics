=begin

What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  'Dinner'
  puts 'Dinner'
end

p meal

=end

# Dinner
# nil

# Inside the method we call puts with the string 'Dinner'.

# As said before, when no explicit return instruction is present in a method,
# Ruby will return the value of the last evaluated expression.
# In this case, that is the puts method call, which we know to return nil.
