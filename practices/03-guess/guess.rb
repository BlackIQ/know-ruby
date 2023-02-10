secret = "Amir"
guess = ""

count = 0
limit = 3

lose = false

while guess != secret and !lose
    if count < limit
        print "Enter gueess: "
        guess = gets.chomp()

        count += 1
    else
        lose = true
    end
end

if lose
    puts "You lost!"
else
    puts "You won!"
end