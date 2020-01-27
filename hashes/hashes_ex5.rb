#Exercise 5: What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.


family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

if family.has_value?("frank")
  puts "Yes!"
else
  puts "No!"
end

