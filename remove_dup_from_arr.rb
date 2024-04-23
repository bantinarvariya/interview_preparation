arr = [1,2,2,3,3,3,4,5]
new_arr = []
arr.each do |e|
  new_arr << e unless new_arr.include?(e)
end
puts new_arr