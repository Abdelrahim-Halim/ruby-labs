#!/usr/bin/ruby
def fun()
    puts "plz, enter a string: "
    str= gets.chomp
    if str.length < 2
        return str
    else
        return str[0...2]
    end
end

p fun()
