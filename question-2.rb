def fun()
    puts "plz, Enter first_num: "
    x= gets.chomp.to_i
    puts "plz, Enter second_num: "
    y= gets.chomp.to_i
    if x != y
        return x + y
    else
        return 2 * ( x + y )
    end
end

p fun()
