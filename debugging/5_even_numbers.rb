=begin

We want to iterate through the numbers array and return a new array containing only the even numbers. 
However, our code isn't producing the expected output. Why not? How can we change it to produce the expected result?

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.map do |n|
  n if n.even?
end

p even_numbers # expected output: [2, 6, 8]

=end

# When we use map to iterate over an array, a value gets added to the new array on every iteration,
# regardless of whether or not we return something explicitly. As you can see, the even numbers are
# in fact added in the new array but since it also expects a value when the number is not even, and
# when it's not even we don't explicitly return anything, it just sees that as us returning a nil value.
# Hence the places where the uneven numbers used to be get populated with nil values in the new array.

# To get the result we are aiming for, we should not use map but rather select, since select allows us
# to only add values in the new array if they pass a predicate.

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select { |n| n.even? }

p even_numbers # expected output: [2, 6, 8]
