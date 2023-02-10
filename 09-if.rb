isMale = false
isTall = false

if isMale and isTall
    puts "You are male and tall"
elsif isMale and !isTall
    puts "You are a short male"
elsif !isMale and !isTall
    puts "You are a short female"
else
    puts "You are not male and not tall"
end

puts ""

def max(n1, n2, n3)
    biggest = 0

    if n1 >= n2 and n1 >= n2
        biggest = n1
    elsif n2 >= n1 and n2 >= n3
        biggest = n2
    else
        biggest = n3
    end

    return "Biggest is " + biggest.to_s
end

puts max(0, 10, 7)