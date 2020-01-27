#Exercise 2: Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

#merge
person = {name: 'Christin'}
weight = {weight: '125 lbs'}

puts person.merge(weight)
puts person
puts weight

puts person.merge!(weight)
puts person
puts weight
