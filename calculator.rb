puts "Simple arithmetic calculation app"
puts "Input your numbers spacing between numbers and symbol"
print ">> "
input = gets.chomp.split(" ")
operand1 = input[0].to_i 
operand2 = input[2].to_i
operator = input[1].to_sym

output = case operator
when :+ then operand1 + operand2
when :- then operand1 - operand2
when :* then operand1 * operand2
when :/ then operand1 / operand2
when :% then operand1 % operand2
else
invalidOp= false
end

puts output