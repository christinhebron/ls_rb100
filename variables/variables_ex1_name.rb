#Exercise 1: Write a program called name.rb that asks the user to type in their name and then prints out a greeting message with their name included.

#interpolation
puts "What is your name?"
name = gets.chomp
puts "Good morning! #{name}"

#concatenation
puts "What is your name?"
name = gets.chomp
puts "Good morning, " + name

