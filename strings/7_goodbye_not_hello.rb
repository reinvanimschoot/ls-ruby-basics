=begin

Given the following code, invoke a destructive method on greeting so that Goodbye! is printed instead of Hello!.

greeting = 'Hello!'
puts greeting

Expected output:

Goodbye!

=end

greeting = "Hello!"

greeting.replace("Goodbye!")

puts greeting
