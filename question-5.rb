#!/usr/bin/ruby
def fun()
    puts "plz, enter a number: "
    num = gets.chomp.to_i
    puts "plz, Enter outsideMode: "
    outsideMode = gets.chomp
    if num >= 1 and num <= 10 
        return true
    elsif num <= 1 and outsideMode == 'true'
        return true
    elsif num >= 10 and outsideMode == 'true' 
        return true
    else
        return false
    end
end

p fun()
