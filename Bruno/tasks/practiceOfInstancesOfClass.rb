class Person 

	def  nameAndEdgeOfAPerson
		puts"What is your name"
		name=gets.chomp
		puts"How old are you"
		edge=gets.chomp
		#puts"edge #{$edge}"
		return edge
	end
end


	

class EdgeOfPersonInMunites 
	def initialize(edge)
		@edge=edge
	end
	def changeEdgeToMinutes
		edgetoMinutes=@edge*365*24*60*60
		puts"Your edge in seconds is #{edgetoMinutes}"
	end
end



instializingPerson=Person.new
edgeToBeCalculated=instializingPerson.nameAndEdgeOfAPerson.to_i
edgeInSeconds=EdgeOfPersonInMunites.new(edgeToBeCalculated)
edgeInSeconds.changeEdgeToMinutes