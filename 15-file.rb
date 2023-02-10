file = File.open("./files/people.txt", "a+")

puts file.read()

puts ""

# puts file.read().include? "Amir"
# puts file.readline()
# puts file.readchar()

print "Enter name: "

name = gets.chomp()

file.write("\n" + name)

file.close()