#! /usr/bin/ruby

puts 'How far would you like me to count?'
number = gets.chomp.to_i
count = 1

puts 'Okay! I will now count to ' + number.to_s + '!'
puts "\n\n"

while count <= number do
  puts  count.to_s + "...\n"
  count += 1
end
