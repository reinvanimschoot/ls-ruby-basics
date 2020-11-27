# What will the following code print and why? Don't run it until you have tried to answer.

# a = "Xyzzy"

# def my_value(b)
#   b[2] = '-'
# end

# my_value(a)
# puts a

# The value will be Xy-zy.

# When we call my_value with a as its argument, we essentially say my_value(b = a).
# So at that point, b points to the same place in memory as a, holding the string "Xyzzy".
# In the method my_value we then operate directly on the value assigned to b, which in this case, is also the value assigned to a.
