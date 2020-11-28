=begin

What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

=end

# 0
# 1
# 2
# 3
# 4
# 5

# There are two parts to what gets printed here.

# Firstly, the times method that is invoked on the integer 5,
# loops 5 times while we get passed the index (which starts at 0) every cycle.
# Since we use the puts method inside the times method call to print the index (called sheep here),
# we get a printout of 0 to 4.

# The second part of the result has to do with the return value of the times method itself.
# Indeed, the times method returns 'self' which in this case is the object on which it was called,
# namely the integer 5.
# Since the times method call is the last evaluated expression in the method, we return the return value of said method call, the integer 5.
# So puts count_sheep prints out 5.
