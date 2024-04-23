def test1(title)
	case title
	when "A"
		return 1
	when "B"
		return 2
	when "C"
		return 3
	when "D"
		return 4
	when "E"
		return 5
	when "F"
		return 6
	when "G"
		return 7
	when "H"
		return 8
	when "I"
		return 9
	when "J"
		return 10
	when "K"
		return 11
	when "L"
		return 12
	when "M"
		return 13
	when "N"
		return 14
	when "O"
		return 15
	when "P"
		return 16
	when "Q"
		return 17
	when "R"
		return 18
	when "S"
		return 19
	when "T"
		return 20
	when "U"
		return 21
	when "V"
		return 22
	when "W"
		return 23
	when "X"
		return 24
	when "Y"
		return 25
	when "Z"
		return 26
	end
end

def test_method(str)
	count = 0
	str.chars.each do |c|
		count *= 26
		count += test1(c)
	end
	return count
end

test_method("ZY")

# def title_to_number(title)
#   column_number = 0
#   title.each_char do |char|
#     column_number *= 26
#     column_number += char.ord - 'A'.ord + 1
#   end
#   column_number
# end

# title = "ZY"
# puts title_to_number(title)