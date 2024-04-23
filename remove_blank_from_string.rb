new_arr = [1,2,3,"", 4, nil].reject{|r| r == "" || r == nil}
puts new_arr


