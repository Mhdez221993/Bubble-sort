require 'pry'

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
   binding.pry
    loop do
        swapped = false
        for i in 1..n
            sort_it = yield(array[i-1], array[i])
            if   sort_it>0
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

buble_sort_by (["hi","hello","hey"]) do |left, right|
   p left.length - right.length
end