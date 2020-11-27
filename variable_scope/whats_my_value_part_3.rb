# What will the following code print and why? Don't run it until you have tried to answer.

# a = 7

# def my_value(b)
#   a = b
# end

# my_value(a + 5)
# puts a

# The output will be 7.
# When we call my_value with 'a + 5' as the argument, we essentially do this my_value(b = a + 5)
# So it is not the variable a that is changed, it is the argument b that holds a value of 12 at that time.

# Beyond that, the default rules for scope apply. The variable a inside of the method definition is a different
# variable than the one declared in the global scope.