puts "Enter your first number:\n"
num1 = gets.chomp.to_f
puts "Enter your second number:\n"
num2 = gets.chomp.to_f
puts "Enter the action - 1) add 2) subtract 3) multiply 4) divide"
action = gets.chomp

if action == '1'
result = num1 + num2
puts result

elsif action == '2'
result = num1 - num2
puts result

elsif action == '3'
result = num1 * num2
puts result

elsif action == '4'
result = num1 / num2
puts result
  
end    