def lenear_search(arr, target)
  arr.each_with_index do |rec, index|
    if rec == target
      return index
    end
  end
end

lenear_search([1,2,3,4,5,6,7,8,9], 9)