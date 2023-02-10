# Create function
def who(name, age=1)
    return "Hello " + name + " you have " + age.to_s
end

# Run function
puts who("Amir", 20)