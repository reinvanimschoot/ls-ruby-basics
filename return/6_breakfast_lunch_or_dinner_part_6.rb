=begin

What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal

=end

# Breakfast

# As said before, when an explicit return keyword is used, it takes precedence
# and all other code that comes after it is no longer run.
# Since we already return on the first line, returning the value 'Breakfast',
# only breakfast gets printed.
