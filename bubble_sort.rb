# frozen_string_literal: true

def buble_sort(array)
  n = array.length - 1
  loop do
    swapped = false
    (1..n).each do |i|
      array[i - 1], array[i] = array[i], array[i - 1], swapped = true if array[i - 1].to_i > array[i].to_i
    end
    break if swapped == false
  end
  array
end
