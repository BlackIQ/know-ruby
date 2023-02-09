print "Enter number 1: "
n1 = gets.chomp().to_i

print "Enter number 2: "
n2 = gets.chomp().to_i

sum = n1 + n2
min = n1 - n2
mul = n1 * n2
dev = n1 / n2

puts ""

puts "Sum is " + sum.to_s
puts "Min is " + min.to_s
puts "Mul is " + mul.to_s
puts "Dev is " + dev.to_s