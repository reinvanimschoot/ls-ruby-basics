=begin

What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

=end

=begin

0
1
2
nil

In this exercise, we stop the times method from completing its 5 loops,
by manually returning when the value of sheep is 2 or larger.

Hence, we only print 0, 1, 2.

But explicitly returning also means that the implicit return value of the times method no longer counts.
What counts is what value we return using the return keyword.
In this case, however, we are not returning any value specifically, which means we are returning nil.

=end
