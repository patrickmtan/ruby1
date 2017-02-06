# Patrick Tan
# Software Engineering
counter = 3
count = 0
counter.to_i
while count < counter
    num = rand(1..100)
    num.to_i
    puts num
    if num < 60
        print " You failed!"
    else
        print "You passed!"
    end
    puts
    count += 1
end