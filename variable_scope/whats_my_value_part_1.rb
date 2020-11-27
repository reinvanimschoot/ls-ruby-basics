# What will the following code print and why? Don't run it until you have tried to answer.

# a = 7

# def my_value(b)
#   b += 10
# end

# my_value(a)
# puts a

# The output will be 7.
# += is what is called an assignment operator and these do not mutate the variable they are used on.
# So even though b, when we use the += operator on line 4, is pointing to the same place in memory as a,
# that value is not changed. Instead, b is assigned to a new value that holds the result of the += operation.