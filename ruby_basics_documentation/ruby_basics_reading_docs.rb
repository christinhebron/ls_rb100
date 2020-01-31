#1. Where to find documentation
#Answer: https://docs.ruby-lang.org/en/

#2. Locate the description of the while loop in the ruby documentation.
#Answer: Home -> Control Expressions -> While Loops

#3. Using the ruby documentation, determine what value a while loop returns.
#Answer: Returns nil unless BREAK is used

#4. In the previous exercise, you learned that the while loop returns nil unless break is used. Locate the documentation for break, and determine what value break sets the return value to for the while loop.
#Answer: nil when no arguments are passed or value of argument when argument is provided

#5. Using the ruby documentation, determine how you can write large numbers in a way that makes them easier to read.
#Answer: Literals; Using underscores to separate #s. 

#6. Using the ruby documentation, determine how you would write a Symbol that represents your name. We aren't looking for a String; we want a Symbol, which is one of ruby's datatypes.
#Answer: :Christin


#Reading Documentations 2
#1. How would you use String#upcase to create an uppercase version of the string "xyz"?
#Answer: result = "xyz".upcase




#2. Assume you have this Array:
# a = %w(a b c d e)
# How would you use Array#insert to insert the numbers 5, 6, and 7 between the elements with values 'c' and 'd'?

#Answer: a.insert(3,5,6,7)

#3. s = 'abc def ghi,jkl mno pqr,stu vwx yz'
#puts s.split.inspect
#puts s.split(',').inspect
#puts s.split(',', 2).inspect

#Answer1: ["abc", "def", "ghi,jkl", "mno", "pqr,stu", "vwx", "yz"]
#Answer2: ["abc def ghi", "jkl mno pqr", "stu vwx yz"]
#Answer3: ["abc def ghi", "jkl mno pqr,stu vwx yz"]


