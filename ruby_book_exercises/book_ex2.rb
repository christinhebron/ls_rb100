#Exercise 2: Same as above, but only print out values greater than 5.

a = [1, 2, 3, 4, 5, 6, 7, 8, 10]

a.each {|num| puts num if num > 5}

#OR

a.each do |num|
  if num > 5
   puts num
 end
end

