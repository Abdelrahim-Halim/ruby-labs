#!/usr/bin/ruby
def fun()
    puts "plz, enter the first_string: "
    str1= gets.chomp
    puts "plz, enter the second_string: "
    str2= gets.chomp
    if str1.length == 1
        if str2.length == 1
          return " "
        else
          return str2[1..str2.length]
    elsif str2.length == 1
        return str1[1..str1.length]
    else
        return str1[1..str1.length]+str2[1..str2.length]
    end
end

p fun()
