require 'pry'

def check_operation
  begin
    puts "Please enter your operation:"
    puts "1) + 2) - 3) x 4) /"
    operation = gets.chomp.to_i
  end while ![1,2,3,4].include?(operation)

  return operation
end

def print_result(answer)
  puts "your answer is: #{answer}"
end

def calculate(operation, num1, num2)
  case operation
  when 1 then print_result(num1 + num2)
    # result = num1 + num2
    # print_result(result)
  when 2 then print_result(num1 - num2)
    # result = num1 - num2
    # print_result(result)
  when 3 then print_result(num1 * num2)
    # result = num1 * num2
    # print_result(result)
  when 4 then print_result(num1 / num2)
    # result = num1 / num2
    # print_result(result)
  end
end

#-----------------Main Program starts here--------------------

puts "Please enter the first number:"
num1 = gets.chomp.to_i
puts "Please enter the second number:"
num2 = gets.chomp.to_i

input = check_operation()

calculate(input, num1, num2)



