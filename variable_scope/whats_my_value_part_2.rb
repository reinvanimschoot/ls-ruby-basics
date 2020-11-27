# What will the following code print and why? Don't run it until you have tried to answer.

# a = 7

# def my_value(a)
#   a += 10
# end

# my_value(a)
# puts a

# The output will be 7.
# Methods have their own scope. So even though we define a variable called a in the global scope,
# this is not the same variable as is assigned the result of the += operation in the my_value method.
# Hence, the variable a remains unchanged, much like the previous exercise.