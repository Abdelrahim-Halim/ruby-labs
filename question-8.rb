#!/usr/bin/ruby
def fun()
    puts "plz, enter your name: "
    name= gets.chomp
    return "Hello #{name}!"
end

p fun()
