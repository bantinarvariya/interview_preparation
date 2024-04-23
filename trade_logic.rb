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



# UPDATE Users
# SET phoneNumber = '7898408654', phonecode = '+91'
# WHERE id IS NOT NULL;
# UPDATE Vendors
# SET phone = '7898408654', phonecode = '+91'
# WHERE id IS NOT NULL;
# UPDATE Clients
# SET primaryPhoneNum = '7898408654', phonecode = '+91'
# WHERE id IS NOT NULL;
# UPDATE WorkOrders
# SET phoneNumber = '7898408654', phonecode = '+91'
# WHERE id IS NOT NULL;
# UPDATE Leads
# SET primaryPhoneNum = '7898408654', phonecode = '+91'
# WHERE id IS NOT NULL;
# UPDATE ChangeOrders
# SET clientPhone = '7898408654', phonecode = '+91'
# WHERE id IS NOT NULL;
# UPDATE Contacts
# SET phoneNumber = '7898408654', phonecode = '+91'
# WHERE id IS NOT NULL;
# UPDATE InspectorSendEmails
# SET phoneNumber = '7898408654', phonecode = '+91'
# WHERE id IS NOT NULL;
# UPDATE SupportRequests
# SET phoneNumber = '7898408654', phonecode = '+91'
# WHERE id IS NOT NULL;
# UPDATE Warranties
# SET phoneNumber = '7898408654', phonecode = '+91'
# WHERE id IS NOT NULL;


# GU9GF1M8MKUY4KDMA3SNHWGC


# UPDATE Users

# UPDATE Vendors

# UPDATE Clients

# UPDATE WorkOrders

# UPDATE Leads

# UPDATE ChangeOrders

# UPDATE Contacts

# UPDATE InspectorSendEmails

# UPDATE SupportRequests

# UPDATE Warranties



# DELETE FROM Inspections
# DELETE FROM InspectionItems
# DELETE FROM RequestItems
# DELETE FROM Warranties;




# https://testing-ibuild.azurewebsites.net/api/updates

# <a href="https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2FAzure-Samples%2Fazure-event-grid-viewer%2Fmain%2Fazuredeploy.json" target="_blank" data-linktype="external"><img src="https://raw.githubusercontent.com/Azure/azure-quickstart-templates/master/1-CONTRIBUTION-GUIDE/images/deploytoazure.svg?sanitize=true" data-linktype="external"></a>




# https://undefined/#/reset-password?resetToken=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6NSwiZW1haWwiOiJhbWl0LnlhZGF2QG1vYnVsb3VzLmNvbSIsImlhdCI6MTcxMTk1MjAxNCwiZXhwIjoxNzExOTUzODE0fQ.N9Wzjj1vGcQW9X9MMEk3RRpK7rfFc4wlklsWHS2W9EY&user=5&companies=3






# appointment builders list:->
# https://documenter.getpostman.com/view/28673293/2s946k6r5E#7848aa02-0220-43b3-82ce-c592a973262f
# appointment projects list:->
# https://documenter.getpostman.com/view/28673293/2s946k6r5E#9c6737a9-a193-45ff-817e-69bcfb519359
# appointment jobs:->
# https://documenter.getpostman.com/view/28673293/2s946k6r5E#2077bedc-7c9d-4d4a-a168-456245e98e95
# Create disscussion Comment:->
# https://documenter.getpostman.com/view/28673293/2s946k6r5E#a422c00e-28bc-47c3-9404-adaf2c3e4833
# List disscussion Comments
# https://documenter.getpostman.com/view/28673293/2s946k6r5E#91a5bb5d-9d3b-4eee-836e-54d9018557e0
# Create disscussion Sub Comment
# https://documenter.getpostman.com/view/28673293/2s946k6r5E#8af97281-a707-4dab-afae-512faa6b17f8
# Get disscussion Sub Comments
# https://documenter.getpostman.com/view/28673293/2s946k6r5E#f95bfe1b-fb07-40a4-a141-6c81b545ce73
# Get discussion setting
# https://documenter.getpostman.com/view/28673293/2s946k6r5E#74ffafeb-d2ac-4b1f-b56c-0a5f9bd2c917
# Update discussion setting
# https://documenter.getpostman.com/view/28673293/2s946k6r5E#b273f03f-af35-43ed-883a-4165715462f7