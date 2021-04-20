
def buble_sort (array)
    n = array.length-1
    loop do
        swapped = false
        i=0
        while i< n do 
            if array[i] > array[i+1]
                array[i], array[i+1] = array[i+1], array[i]
                swapped = true
            end
            i+=1
        end          
        if swapped == false
            break
        end
   end
   array
end

p buble_sort([2,5,3,6,4])