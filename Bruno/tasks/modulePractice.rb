=begin
Write a module that print different type of greets (Hi Friend, good night, good afternoon, etc ) 
Write another module that print different ways to say bye (good bye, see you later, take care, etc)
Include both modules in a class
Print the different greeters using an instance of the class and calling to the module methods.
Move the modules to another file and include them adding the line :
	 require <filename> 
     require_relative “folder/ruby_file" 

Implement Mixin and Library concept
=end
=begin
module Greeting
	def printHello(name)
		puts "Hello #{name}"
	end 
	def printGoodNigth
		puts "Good nigth"
	end
	def printGoodAfternoon
		puts "Good Afternoon"
	end
	def printGoodBye
		puts "Good bye"
	end
end 	

module Questions
	def nameQuestion
		puts "What's your name?"
	end 
	def askProffesion
		puts "whats your occupation?"
	end
end 	
=end

require_relative "moduleGreeting.rb"
require_relative "moduleQuestion.rb" 
 

class KnowingAPerson
	
		def sayingGoodBye(proffesion)
			puts "#{proffesion}  nice..Sorry, I have to go, have a nice day"
		end
end

person=KnowingAPerson.new
Questions.nameQuestion
name=gets.chomp.to_s
Greeting.printHello(name)
Questions.askProffesion
proffesion=gets.chomp.to_s
person.sayingGoodBye(proffesion)
Greeting.printGoodBye