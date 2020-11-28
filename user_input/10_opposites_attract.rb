=begin

Write a program that requests two integers from the user, adds them together, and then displays the result. 
Furthermore, insist that one of the integers be positive, and one negative; however, the order in which the two integers are entered does not matter.

Do not check for the positive/negative requirement until both integers are entered, and start over if the requirement is not met.

You may use the following method to validate input integers:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

Examples:

$ ruby opposites.rb
>> Please enter a positive or negative integer:
8
>> Please enter a positive or negative integer:
0
>> Invalid input. Only non-zero integers are allowed.
>> Please enter a positive or negative integer:
-5
8 + -5 = 3

$ ruby opposites.rb
>> Please enter a positive or negative integer:
8
>> Please enter a positive or negative integer:
5
>> Sorry. One integer must be positive, one must be negative.
>> Please start over.
>> Please enter a positive or negative integer:
-7
>> Please enter a positive or negative integer:
5
-7 + 5 = -2

=end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
  number_1 = loop do
    puts ">> Please enter a positive or negative integer:"

    input = gets.chomp

    if valid_number?(input)
      break input.to_i
    end

    puts ">> Invalid input. Only non-zero integers are allowed."
  end

  number_2 = loop do
    puts ">> Please enter a positive or negative integer:"

    input = gets.chomp

    if valid_number?(input)
      break input.to_i
    end

    puts ">> Invalid input. Only non-zero integers are allowed."
  end

  are_both_positive = [number_1, number_2].all? { |number| number.positive? }
  are_both_negative = [number_1, number_2].all? { |number| number.negative? }

  if are_both_positive || are_both_negative
    puts ">> Sorry. One integer must be positive, one must be negative."
    puts ">> Please start over."
    next
  end

  result = number_1 + number_2

  puts "#{number_1} + #{number_2} = #{result}"

  break
end
