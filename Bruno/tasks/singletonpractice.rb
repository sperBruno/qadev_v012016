=begin
Using instanced class and also applying singleton :
1. Add a class that initialized the values of :
User : Guest
Message : Welcome to the city
Visitors : 0
2. Inside the class add a method to :
1. Add a user
2. Add a welcome message
3. Increment visitors amount
4. Save all the users, and messages in a hash
5. Using attr_accesor print the last user defined
Explain which differences you see between both definitions	

	
=end

class Visitors
	attr_accessor :hashUsers
	@hashUsers=Hash.new
	def initialize
		@Users="Guest"
		@Message="Welcome to the city"
		@visitors=0
	end
	def users
		p "insert a username"
		user=gets.chomp.to_s
		@user=user
	
	
		p "Insert a new message"
		message=gets.chomp.to_s
		@message=message
	
		
		hashUsers.store @user,@message
		@visitors+=1

		puts @hashUsers.last
	end
end

def baseuser
	@visitors ||= Base.new
end

visitor=Visitors.new 
visitor.users
puts Base.new

