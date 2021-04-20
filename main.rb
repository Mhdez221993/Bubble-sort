def buble_sort (array)
    n = array.length-1
    loop do
        swapped = false
        for i in 1..n
            if array[i-1].to_i > array[i].to_i
                array[i-1], array[i] = array[i], array[i-1]
                swapped = true
            end
        end          
        if swapped == false
            break
        end
   end
   array
end

def buble_sort_by (array)
    n = array.length-1
  
    loop do
        swapped = false
        for i in 1..n
            sort_it = yield(array[i-1], array[i])
            array[i-1], array[i] = array[i], array[i-1], swapped = true if   sort_it>0
        end          
        break if swapped == false
   end
   array
end

p buble_sort_by (["hi","hello","hey", 'free style', 'h', 'free', '']) {|left, right| left.length - right.length}
