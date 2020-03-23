#!/usr/bin/ruby
def fun()
    puts "plz, Enter Number: "
    x= gets.chomp.to_i
    if (x >= 10 and x <= 100) || x == 200 
        return true
    else
        return false
    end 
end 

fun()
