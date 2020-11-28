=begin

What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

=end

# Dinner
# Breakfast

# Inside the method meal, we now do two things. We print the string 'Dinner' but afterwards,
# we also explicitly return the value 'Breakfast'. Since we then use puts to print the return value
# of the meal method, we get two strings printed.
