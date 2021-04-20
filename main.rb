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

def bubble_sort_by(arr)
    (0..arr.length - 2).each do |i|
      sort_it = yield(arr[i], arr[i + 1])
      arr[i], arr[i + 1] = arr[i + 1], arr[i] if sort_it.positive?
    end
    arr
end
p bubble_sort_by(['hi', 'hello', 'hey', 'free style', 'h', 'free', '']) { |left, right| left.length - right.length }
