puts "Enter a number: "
num1 = gets.chomp().to_f
puts "Enter another number: "
num2 = gets.chomp().to_f

def calculator(num1, num2)
  sum = num1 + num2
  prod = num1 * num2
  div = num1 / num2
  exp = num1 ** num2
  puts ("The Sum is: " + sum.to_s)
  puts ("The Product is: " + prod.to_s)
  puts ("The divided result is: " + qut.to_s)
  puts ("The Power of is: " + exp.to_s)
end

calculator(num1, num2)
