#!/usr/bin/ruby
def fun()
    puts "plz, enter a string: "
    str= gets.chomp
    if str.length > 2
        return str[1...str.length-1]
    else
        return " "
    end
end

p fun()
