#10.

#2 integers to ADD together and print result
#One integer is + and one is - (no particular order)
#Check positive/negative AFTER both integers are entered
#start over if requirement is not met



def valid_number?(number_string)
  number_string_to.i.to_s == number_string && number_string.to_ ! = 0
end

def read_number
loop do
  puts "Please enter a positive or negative integer:"
  number = gets.chomp
  return number.to_i if valid_number?(number)
  puts "Invalid input. Only non-zero integers are allowed."
end
end

first_number = nil
second_number = nil
loop do
  first_number = read_number
  second_number = read_number
  break if first_number * second_number < 0
  puts 'Sorry. One integer must be positive, one must be negative.'
  puts 'Please start over.'
end

sum = first_number + second_number
puts "#{first_number} + #{second_number} = #{sum}"



