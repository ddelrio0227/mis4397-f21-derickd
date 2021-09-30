def multiply(a,b)
  num1 = a
  num2 = b
  puts num1*num2
end
puts "give me two numbers to multiply"
num1 = $stdin.gets.chomp.to_i
num2 = $stdin.gets.chomp.to_i

puts multiply(num1,num2)