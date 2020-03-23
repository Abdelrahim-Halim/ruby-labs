#!/usr/bin/ruby
def fun()
    puts "plz, enter first_number: "
    f_num= gets.chomp.to_i
    puts "plz, enter second_number: "
    s_num= gets.chomp.to_i

    if f_num == 6 || ( f_num+s_num == 6 || (f_num-s_num).abs == 6 )
        return true
    else
        return false
    end
end

p fun()
