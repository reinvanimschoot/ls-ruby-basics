=begin

Use Hash#each to iterate over numbers and print each element's key/value pair.

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

Expected output:

A high number is 100.
A medium number is 50.
A low number is 10.

=end

numbers = {
  high: 100,
  medium: 50,
  low: 10,
}

numbers.each do |number_type, number_value|
  puts "A #{number_type} number is #{number_value}."
end
