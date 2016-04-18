
def message_of_ticked(namePassangr, costOfTicket,destination="CBBA")

	
	
	costOfTicket=(costOfTicket*6.9).to_f
	puts "hi #{namePassangr}, your destinations is #{destination} and the cost of your ticket is #{costOfTicket}"
	return costOfTicket
end

puts "Please, what is your name?"
name=gets.chomp.to_s
puts "Where are you going?"
destinations=gets.chomp.to_s
puts "How much cost your ticket?"
cost=gets.chomp.to_i
(destinations=="") ?(message_of_ticked name, cost):(message_of_ticked name, cost, destinations)




=begin

Let’s consider you are in a new team :
Define which code guideline you would suggest for :
Format (int, float, string) the variables must be specified its type

		e.g. name=example.to_s
			 costOfTicket=example.to_f
			 edad=example.to_i
Classes :
the name of the class must start with capital letter 
we should use pharentesis at the moment of receiving paramenters
		class Example_class(variable)
		end

Methods:
 the name of the method should start with low letter 
 we should use pharentesis at the moment of receiving paramenters
 the return word should be writen if the method returns somthing
	e.g.	
	def message_of_ticked(namePassangr, costOfTicket,destination="CBBA")
				costOfTicket=(costOfTicket*6.9).to_f
			puts "hi #{namePassangr}, your destinations is #{destination} and the cost of your ticket is #{costOfTicket}"
		return costOfTicket
	end
		
Variables
 local variable: name.to_s all the letter in low letters
 instance variable: @name from
 class variable: @@name
 global variable: $name till after the character the first letter should be low letter
 constant variable: NAME all the constant variables should be writen in capital letters


Getter/Setter 
			User return word to return a variable in a method
			for getter/setter we should use the contracted way of those methods
			e.g. attr_reader :id 
				 attr_writer :name
				 attr_accessor: school
				OR def nameOfstuden
					return name
					end
					
					def setName(name)
						name=name
					end
					
If condition:

 For if condition we can use the contracted or the tipical way to use that condition
e.g 
(destinations=="") ?(message_of_ticked name, cost):(message_of_ticked name, cost, destinations)

if(destinations=="")then(message_of_ticked name, cost)else(message_of_ticked name, cost, destinations)end

=end