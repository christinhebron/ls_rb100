#4. 

answer = nil

loop do
  puts "Do you want me to print something? (y/n)"
  answer = gets.chomp.downcase
  
  break if ['y', 'n'].include?(answer)
  puts 'Invalid response, try again!'
  end

if answer == 'y'
  puts 'something'
end