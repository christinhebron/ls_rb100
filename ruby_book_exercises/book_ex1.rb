#Exercise 1: Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

a = [1, 2, 3, 4, 5, 6, 7, 8, 10]

a.each {|num| puts num}

#OR

a.each do |num|
  puts num
end

