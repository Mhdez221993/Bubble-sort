
def buble_sort (array)
    n = array.length-1
    loop do
        swapped = false
        for i in 1..n
            if array[i-1].to_i > array[i].to_i
                array[i-1], array[i] = array[i], array[i-1]
                swapped = true
                p array[i]
            end
        end          
        if swapped == false
            break
        end
   end
   array
end

p buble_sort([2,5,3,6,4])