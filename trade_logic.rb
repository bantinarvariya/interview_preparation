# Interview question

def cc(intitial, rate)
	loss = 0
	profit = 0
	(0..5).each_with_index do |v , i|
		profit = (intitial.to_f/100.0)*rate.to_f
		l = (profit/2.0)
		loss = loss + (profit/2.0)
		puts "-------------------------------------------"
		puts "Intitial #{intitial}Rs"
		puts "Profit in this trade #{profit}Rs -> #{rate}%"
		puts "This trade Loss #{l}Rs -> #{(rate.to_f/2.0)}%"
		puts "Overall loss before this trade #{l}Rs -> #{(rate.to_f/2.0)}%"
		puts "Net Loss After this trade #{loss}Rs -> #{(rate.to_f/2.0)}%"
		puts "Net Profit After this trade #{l}Rs #{(rate.to_f/2.0)}%"
		intitial = loss.to_f/(rate.to_f/2.0)*100
		puts "-------------------------------------------"
		puts
	end
end 

cc(10000, 5)

