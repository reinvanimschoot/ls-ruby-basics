=begin

What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

=end

=begin

0
1
2
3
4
10

This exercise is pretty similar to the last one but instead of returning the return value of the times method,
which would be 5, we add a line that sees 10 as the last evaluated line, and as such the returned value.

=end
