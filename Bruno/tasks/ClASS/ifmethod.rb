def customer_id(name,custumer_id)
	 #if(custumer_id>100)then (puts "Thanks to be our customer "+ name.upcase) else (puts "Thanks") end
	 (custumer_id>100)?(puts "Thanks to be our customer "+ name.upcase) : (puts "Thanks")
end

puts "What is your name"
name=gets.chomp
puts "whats your id"
id=gets.chomp.to_i
customer_id(name,id)