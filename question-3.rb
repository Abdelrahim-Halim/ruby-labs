#!/usr/bin/ruby
def fun()
    puts "plz, enter a number: "
    num= gets.chomp.to_i
    if num > 21
        return (2*(num - 21)).abs
    else
        return (num-21).abs
    end
end

p fun()
