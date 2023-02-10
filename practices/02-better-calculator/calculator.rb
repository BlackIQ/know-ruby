print "Enter number 1: "
n1 = gets.chomp().to_i

print "Enter operator [+, -, *, /]: "
op = gets.chomp().to_s

print "Enter number 3: "
n2 = gets.chomp().to_i

result = 0

if op == "+"
    result = n1 + n2
elsif op == "-"
    result = n1 - n2
elsif op == "*"
    result = n1 * n2
elsif op == "/"
    result = n1 / n2
else
    puts "Invalid operator"
    exit(0)
end

puts ""

puts n1.to_s + " " + op + " " + n2.to_s + " = " + result.to_s