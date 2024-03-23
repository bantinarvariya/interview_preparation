def binary_search(arr, target)
  low = 0
  high = arr.length - 1

  while low <= high
    mid = (low + high) / 2
    if arr[mid] == target
      return mid
    elsif arr[mid] < target
      low = mid + 1
    else
      high = mid - 1
    end
  end

  -1  # Not found
end

arr = [1, 2, 3, 4, 7, 9]
target = 7
result = binary_search(arr, target)
puts result


