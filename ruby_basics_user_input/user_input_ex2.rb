#2.Write a program that asks the user for their age in years, and then converts that age to months.

puts "What is your age in years?"
age_in_years = gets.chomp.to_i
age_in_months = age_in_years * 12
puts "You are #{age_in_months} months old."



