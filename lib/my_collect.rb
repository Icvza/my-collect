def my_collect(array)
    i= 0
    edit = []
    while i < array.length
        edit << yield(array[i])
        i += 1
    end 
    edit 
end
