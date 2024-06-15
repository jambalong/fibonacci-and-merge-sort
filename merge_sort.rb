def merge_sort(array)
  return array if array.length <= 1

  middle = array.length / 2
  left_half = merge_sort(array[0...middle])
  right_half = merge_sort(array[middle..])

  merge(left_half, right_half)
end

def merge(left_half, right_half)
  merged_array = []
  left_index, right_index = 0, 0

  while left_index < left_half.length && right_index < right_half.length
    if left_half[left_index] <= right_half[right_index]
      merged_array << left_half[left_index]
      left_index += 1
    else
      merged_array << right_half[right_index]
      right_index += 1
    end
  end
  
  merged_array.concat(left_half[left_index..-1])
  merged_array.concat(right_half[right_index..-1])

  merged_array
end

merge_sort([3, 2, 1, 13, 8, 5, 0, 1]) #=> [0, 1, 1, 2, 3, 5, 8, 13]
merge_sort([105, 79, 100, 110]) #=> [79, 100, 105, 110]
