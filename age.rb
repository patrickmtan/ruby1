# Patrick Tan
# Software Engineering
# A program that reads in a child's age and then prints the string "Are we there yet?" once for each year of the child's age.
print "Please enter in your age: "
age = gets.chomp.to_i
message = "Are we there yet?"
puts "#{message} \n" * age