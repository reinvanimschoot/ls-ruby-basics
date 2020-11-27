# What will the following code print and why? Don't run it until you have tried to answer.

# a = 7

# def my_value(b)
#   b = a + a
# end

# my_value(a)
# puts a

# This would raise an error since method definitions have their own scope and as such, 
# cannot access local variables initialized outside of the method definition, 
# even though they appear to be initialized before the method definition.
