# Input = old_arr = [1,2,2,3,3,3,4,5]
# OutPut = {"no_2"=>"Duplicated: 2 times", "no_3"=>"Duplicated: 3 times"}

old_arr = [1, 2, 2, 3, 3, 3, 4, 5]

# Count the occurrences of each element in the array
counts = Hash.new(0)
old_arr.each { |num| counts[num] += 1 }

# Filter the counts to include only elements with duplicates
duplicates = counts.select { |_, count| count > 1 }

# Create the output hash with formatted strings
output = duplicates.map { |num, count| ["no_#{num}", "Duplicated: #{count} times"] }.to_h
puts output 


