# Write a program that asks the user for their age in years, and then converts that age to months.

# Answer:

puts "What is your age in years?"

age_in_years = gets.chomp.to_i

age_in_months = age_in_years * 12

puts "Whoa, you are #{age_in_months} old!"
