my_array1 = [1,2,3,4,5.6]
my_array = 1,2,"a",4,5.6
print my_array1
puts
my_array1.each{|item| puts item}

my_array1.each do |x|
    x += 10
    print "#{x} "
end 
puts