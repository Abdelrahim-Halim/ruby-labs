#!/usr/bin/ruby
def fun()
    puts "plz, Enter first_num: "
    f_num= gets.chomp.to_i
    puts "plz, Enter second_num: "
    s_num= gets.chomp.to_i    
    puts "plz, Enter third_num: "
    t_num= gets.chomp.to_i
    if f_num == 13 
        return 0
    elsif s_num == 13
        return x
    elsif t_num == 13
        return f_num+s_num
    else
        return f_num+s_num+t_num
    end  
end
p fun()
