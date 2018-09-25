#Program to fill an array and print count, sum and average
numbers = []
continue="Y" 
var = 0
sum = 0
while continue == "Y" 
    print "Insert number : "
    element = gets.chomp
    numbers[var] = element.to_i 
    sum = sum + element.to_i
    print "Continue Y/N : "
    continue = gets.chomp
    if continue == "N"
        puts "Total numbers : " + numbers.length.to_s
        puts "Sum : " + sum.to_s
        puts "Average :" + (sum / numbers.length).to_s
        break
    else
        var = var + 1
    end
end