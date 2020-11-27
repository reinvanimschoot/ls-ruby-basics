# What will the following code print and why? Don't run it until you have tried to answer.

# a = "Xyzzy"

# def my_value(b)
#   b = 'yzzyX'
# end

# my_value(a)
# puts a

# The result will still be "Xyzzy".
# When we call my_value with the variable a as the argument, we essentially do my_value(b = a).
# So at that moment, b is pointing to the same place in memory as a.
# However, inside of the method, we reassign b to another string, 
# meaning we let it point to a different place in memory
# So a is left unchanged.
