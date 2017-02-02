print "Enter your name: "
name = gets.chomp
puts "Hello " + name
# could also do puts "Hello" << name or Hello {name} name

# for conversion 
print "How many cups: "
cups = gets.chomp
# to put in an integer
cups= cups.to_i
ounces = cups * 8
puts "That is #{ounces} ounces"