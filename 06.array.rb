friends = Array["Amirali", "Hanna", "Reza", "Hossein"]
all = Array[1, false, "Hello", 2.3]

print friends

puts ""

puts friends

puts friends[0] # Get first item
puts friends[-1] # Start from back

puts friends[0, 3] # From 0 to 2

friends[2] = "Dash Reza"

puts friends

puts friends.length # Get count
puts friends.include? "Amir" # Is it
puts friends.reverse() # Reverse
puts friends.sort() # Just sort

puts ""

eArray = Array.new

eArray[0] = "Dash hossein"

puts eArray