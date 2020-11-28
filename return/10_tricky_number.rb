=begin

What will the following code print? Why? Don't run it until you've attempted to answer.

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

=end

=begin

1

Even when we do a variable assigment, it returns the value that was assigned to the variable.
So in our meaningless if/else condition, we assign 1 to the variable number while simultaneously returning 1.

Since this if/else clause will always return true, we can confidently say the block will always return the number 1,
and since the if/else block is the last evaluated block, the value it returns is also returned as value of the definition,
which is 1.

=end
