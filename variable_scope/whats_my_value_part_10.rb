# What will the following code print and why? Don't run it until you have tried to answer.

# a = 7
# array = [1, 2, 3]

# def my_value(ary)
#   ary.each do |b|
#     a = a + b
#   end
# end

# This will result in an error.
# As we've said before, a method definition has its own local scope that does interact with the 'outside world'.
# As such, it has no knowledge of the variable `a` initialized outside of its scope.
# So when we do `a += b` inside of the block in the method definition, 
# we essentially do `a = a + b`. 
# However, at that moment `a` is just nil so you get an error.


