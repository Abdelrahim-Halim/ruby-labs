#!/usr/bin/ruby
def fun()
    puts "plz, Enter first_num: "
    f_num= gets.chomp.to_i
    puts "plz, Enter second_num: "
    s_num= gets.chomp.to_i    
    puts "plz, Enter third_num: "
    t_num= gets.chomp.to_i
    if f_num == s_num 
        if f_num == t_num
            return 0
        else
            return t_num
        end
    elsif f_num == t_num
        return s_num
    elsif s_num == t_num
        return f_num
    else
        return f_num+s_num+t_num
    end  
end
p fun()
