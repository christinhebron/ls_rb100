#2: What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

#Answer: 7 - local variables inside method definitions are not visible to the outside and vice versa. 


