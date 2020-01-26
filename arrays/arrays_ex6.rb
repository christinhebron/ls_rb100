#Exercise 6: You run the following code......and get the following error message:

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

#TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'
  
  #1: the equal sign is placed before the array brackets
  #2: the 'jody' element is outside of the array
  
  