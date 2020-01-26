#Exercise 7: Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

fruits = ["apples", "oranges", "grapes", "lemons", "pomegranate"]

fruits.each_with_index do | fruits, index |
  puts "#{index +1}. #{fruits}"
end

a = [1,2,3,4,5]
a.each_with_index {|a, index| puts "#{index + 1}. #{a}"}

