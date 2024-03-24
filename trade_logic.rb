# Interview question that never asked.

def cc(intitial, target, stoploss)
  loss = 0
  if stoploss > target
    puts "#{stoploss} can't be greater than #{target}"
    return
  end
  if intitial.negative?
    puts "#{intitial} can't be nagative"
    return
  end
  while true
    profit = (intitial.to_f/100.0)*target.to_f
    l = (intitial.to_f/100.0)*stoploss.to_f
    previes_loss = loss
    net_profit = profit - previes_loss
    if net_profit.negative?
      puts "Net Profit can't be nagative"
      break
    end
    loss = loss + l
    puts "------------------------------------------------------------------"
    puts "Intitial #{intitial.round(2)}Rs"
    puts "Profit in this trade                 #{profit.round(2)}Rs -> #{target}%"
    puts "This trade Loss                      #{l.round(2)}Rs -> #{(stoploss)}%"
    puts "Overall loss before this trade       #{previes_loss.round(2)}Rs"
    puts "Net Profit After this trade          #{net_profit.round(2)}Rs"
    puts "Net Loss After this trade            #{loss.round(2)}Rs"
    puts "------------------------------------------------------------------"
    puts
    intitial = loss.to_f/(stoploss)*90 # Always cover 90%
    break if intitial > 100000
  end
end 

cc(4000, 10, 5)

