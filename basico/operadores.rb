number1 = 0
number2 = 0
total = 0

puts "Number1"
number1 = STDIN.gets.to_i

puts "Number2"
number2 = STDIN.gets.to_i

#total= number1 + number2
#total= number1 * number2
#total= number1 / number2
#total= number1 % number2
total= number1 ** number2

puts "Total: " + total.to_s