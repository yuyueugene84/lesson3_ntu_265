require 'pry'

puts "Please enter the first number:"

num1 = gets.chomp.to_i

puts "Please enter the second number:"

num2 = gets.chomp.to_i

puts "Please enter your operation:"
puts "1) + 2) - 3) x 4) /"

operation = gets.chomp.to_i

case operation
when 1 
  result = num1 + num2
when 2
  result = num1 - num2
when 3
  result = num1 * num2
when 4
  result = num1 / num2
else
  puts "Please enter a valid number"
end

puts "your answer is: #{result}"
