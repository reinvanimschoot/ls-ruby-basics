=begin

Write a program that displays a welcome message, 
but only after the user enters the correct password, 
where the password is a string that is defined as a constant in your program. 
Keep asking for the password until the user enters the correct password.

Examples:

$ ruby password.rb
>> Please enter your password:
Hello
>> Invalid password!
>> Please enter your password:
Secret
>> Invalid password!
>> Please enter your password:
SecreT
Welcome!

=end

PASSWORD = "password"

puts "Initiating red_alert_initiative."

loop do
  puts "Please enter clearance credentials:"
  user_password = gets.chomp

  if user_password == PASSWORD
    puts "Welcome commander."
    break
  end

  puts "Invalid clearance."
end
