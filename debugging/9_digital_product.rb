=begin

Given a String of digits, our digit_product method should return the product of all digits in the String argument. 
You've been asked to implement this method without using reduce or inject.

When testing the method, you are surprised by a return value of 0. 
What's wrong with this code and how can you fix it?

def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 0

  digits.each do |digit|
    product *= digit
  end

  product
end


p digit_product('12345')
# expected return value: 120
# actual return value: 0

=end

# Inside the method body, in the iteration over the digits array, we are trying to get the product of all digits.
# But you see that product is initialized as 0 which means that if we do this `product *= digit`,
# this is a shorthand for `product = product * digit`, which in our case would be `product = 0 * digit`.
# Since the product value will never get incremented, it will stay 0 until we are done iterating and the value is returned.

# We can fix this by initializing product as 1, since this would be the neutral number in a multiplication.

def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 1

  digits.each do |digit|
    product *= digit
  end

  product
end

p digit_product("12345")
