#!/usr/bin/ruby
def fun()
    puts "plz, Enter first_num: "
    f_num= gets.chomp.to_i
    puts "plz, Enter second_num: "
    s_num= gets.chomp.to_i
    res = f_num + s_num
    if f_num == s_num
        return 2 * res
    else
        return res
    end
end

p fun()
