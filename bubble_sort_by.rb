# frozen_string_literal: true

def bubble_sort_by(arr)
  (0..arr.length - 2).each do |i|
    sort_it = yield(arr[i], arr[i + 1])
    arr[i], arr[i + 1] = arr[i + 1], arr[i] if sort_it.positive?
  end
  arr
end
p bubble_sort_by(['hi', 'hello', 'hey', 'free style', 'h', 'free', '']) { |left, right| left.length - right.length }
