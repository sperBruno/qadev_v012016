require 'singleton.rb'


Given(/^I have (\w+) in the list$/) do |clientList|
	@clientList=clientList.to_s
	Report.instance.hashNameID.each do |key,value|
		if (value==@clientList) then 
					p "the Id of the client #{@clientList}is #{key}"
		end 	
		p	Report.instance.hashNameID.has_value?(@clientList)
	end
 
  
end

When(/^The client has an (\d+)$/) do |id|  
	@id=id
	Report.instance.hashIDPurchase
		Report.instance.hashIDPurchase.each do |key,value|
		if (key==@id) then 
					p "the amount of money purchased to the client #{@clientList}is #{value}"
		end 	
		p Report.instance.hashNameID.has_key?(@id)
	end

end

Then(/^the client has \$(\d+)$/) do |purchase|
	@purchase=purchase
	Report.instance.hashIDPurchase
		Report.instance.hashIDPurchase.each do |key,value|
		if (value==@purchase) then 
					p "the client that has to pay #{@purchase} has the id  #{key}"
		end 	
		p Report.instance.hashNameID.has_key?(@id)
	end
	
end


