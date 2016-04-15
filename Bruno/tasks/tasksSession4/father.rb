class Father 
	@@amount_Of_money=1000
	puts "A father has 1000 to give to his children"
	def self.amount_Of_money
		@@amount_Of_money
	end 
end 
class Child_1 < Father 
	puts "the first child needs 200 Bs"
	@@amount_Of_money=amount_Of_money-200
end

class Child_2 < Father
	puts "the second child needs 300 Bs"
	@@amount_Of_money=amount_Of_money-300
end

class Child_3< Father
	puts "the third child needs 290 Bs"
		@@amount_Of_money=amount_Of_money-290
end
class  AmountOfMoney <Father
	puts "A father has now #{@@amount_Of_money } "
	
end

