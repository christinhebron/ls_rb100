#Exercise 3: What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

#Answer: 7 because variable a inside the method definition is not visible outside. Method definitions are self-contained with respect to local variables. 
