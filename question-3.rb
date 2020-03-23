#!/usr/bin/ruby
def fun()
    puts "plz, enter a number: "
    num= gets.chomp.to_i
    diff = (num - 21).abs
    if num > 21
        return (2* diff)
    else
        return diff
    end
end

p fun()
