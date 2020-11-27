# What will the following code print and why? Don't run it until you have tried to answer.

# a = 7
# array = [1, 2, 3]

# array.each do |a|
#   a += 1
# end

# puts a


# This will result in 7.
# If the array each block would have had a differently named variable to iterate over such as 

# array.each do |b|
#   a += 1
# end

# `puts a` would have resulted in 10. 

# Now, even though we use the same name for the block scope variable,
# this is actually a new variable that happens to have the same name as `a`, 
# but it actually points to a different place in memory.
# This is what we call shadowing and it is something to be mindful of!
# So every iteration we reassign a to its value + 1, 
# but this ultimately not affecting the variable `a` in the ouside scope.

