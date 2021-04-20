# frozen_string_literal: true

def buble_sort_by(array)
  loop do
    swapped = false
    (1..array.length - 1).each do |i|
      sort_it = yield(array[i - 1], array[i])
      array[i - 1], array[i] = array[i], array[i - 1], swapped = true if sort_it.positive?
    end
    break if swapped == false
  end
  array
end
p bubble_sort_by(['hi', 'hello', 'hey', 'free style', 'h', 'free', '']) { |left, right| left.length - right.length }
