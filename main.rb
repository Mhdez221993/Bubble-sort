def buble_sort (array) 
    n = array.length-2
    swapped = true
    while swapped == true do
        swapped = false
        arr = array
        i=0
        while i< n do 
            if arr[i] > arr[i+1] 
                arr[i], arr[i+1] = arr[i+1], arr[i]
                swapped = true
            end
        end
    end
end

p buble_sort([2,5,3,6,4])