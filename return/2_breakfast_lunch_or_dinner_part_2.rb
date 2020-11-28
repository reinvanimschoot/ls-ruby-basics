=begin

What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  'Evening'
end

puts meal

=end

# Evening

# We don't see any explicit return statement but since Ruby implicitly returns
# the value of the last evaluated expression, the method meal will still return
# the string 'Evening'.
