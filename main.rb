def buble_sort (array)
    loop do
        swapped = false
        array.each_index do |i|
          if array[-i] > array[i]
            array[i-1], array[i] = array[i], array[i-1]
            swapped = true
          end
        end
        if swapped == true
            break
        end
   end
   array
end

p buble_sort([2,5,3,6,4])