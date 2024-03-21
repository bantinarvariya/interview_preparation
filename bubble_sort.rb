def bubble_sort(arr)
  n = arr.length
  loop do
    swapped = false
    (n-1).times do |i|
      if arr[i] > arr[i+1]
        arr[i], arr[i+1] = arr[i+1], arr[i]
        swapped = true
      end 
    end
    break if !swapped
  end
  return arr
end

bubble_sort([3,5,34,63,4,1])

