puts "Enter 1st number: "
num1 = gets.chomp().to_f

puts "Enter operator: "
op = gets.chomp()

puts "Enter 2nd number: "
num2 = gets.chomp().to_f

if op == "+"
    puts (num1 + num2)

elsif op == "-"
    puts (num1 - num2)

elsif op == "*"
    puts (num1 * num2)
    
elsif op == "/"
    puts (num1 / num2)
else
    puts "Wrong Operator"
end

