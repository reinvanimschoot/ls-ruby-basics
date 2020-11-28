=begin

In the previous exercise, you wrote a program to solicit a password. 
In this exercise, you should modify the program so it also requires a user name. 
The program should solicit both the user name and the password, 
then validate both, and issue a generic error message if one or both are incorrect; 
the error message should not tell the user which item is incorrect.

Examples:

$ ruby login.rb
>> Please enter user name:
John
>> Please enter your password:
Hello
>> Authorization failed!
>> Please enter user name:
mary
>> Please enter your password:
SecreT
>> Authorization failed!
>> Please enter user name:
admin
>> Please enter your password:
root
>> Authorization failed!
>> Please enter user name:
admin
>> Please enter your password:
SecreT
Welcome!

=end

USER_NAME = "commander"
PASSWORD = "password"

puts "Initiating defense mechanism."

loop do
  puts ">> Please enter your user name:"
  user_name = gets.chomp

  puts ">> Please enter your password:"
  user_password = gets.chomp

  break if user_name == USER_NAME && PASSWORD == user_password

  puts ">> User credentials are incorrect."
end

puts "Welcome!"
