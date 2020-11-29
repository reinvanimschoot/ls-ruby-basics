=begin

The following code throws an error. Find out what is wrong and think about how you would fix it.

colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0

loop do
  break if i > colors.length

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end

=end

# Right now, we are breaking the loop when i is greater than the length of the array.
# But this would mean that when iterate with a value of length of the array, that value would still be allowed to pass.
# The problem here is that array indices start at 0 and go up to the length of the array - 1.
# Which means that when we iterate with a value of the array length, there is no corresponding index left, which means it will result in an error.

# We can fix this by making sure the loop breaks when the value of i is greater OR EQUAL to the length of the array.

# The other problem here is that the two arrays are not equal and we are using the longer array (being colors) to mark how long we want to continue the loop.
# This will result in an error since before colors will be iterated over entirely, there won't be any values left in the corresponding things array.
# Hence it is better to use the things array to mark the number of iterations.

colors = ["red", "yellow", "purple", "green", "dark blue", "turquoise", "silver", "black"]
things = ["pen", "mouse pad", "coffee mug", "sofa", "surf board", "training mat", "notebook"]

colors.shuffle!
things.shuffle!

i = 0

loop do
  break if i >= things.length

  if i == 0
    puts "I have a " + colors[i] + " " + things[i] + "."
  else
    puts "And a " + colors[i] + " " + things[i] + "."
  end

  i += 1
end
