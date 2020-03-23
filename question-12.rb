#!/usr/bin/ruby
def fun(arr)
    count = 0 
    for num in arr
        if num % 2 == 0
            count += 1
        end
    end
    return count
end

p fun([1, 2, 3, 4, 5, 6, 7, 8, 9])
