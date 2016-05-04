=begin
Add a method that is going to ask for a username :
Need to be write with lowercase letter (a-z), number (0-9), an underscore
Add a method that is going to ask for a password:
Need to be write with lowercase letter (a-z), number (0-9), letter (A-Z) and the length have to be between 8 and 16 characters
Add a method that is going to ask for email
Need to have the format anything@domain.com (could accept also country e.g. anything@domain.com.bo)|

(\w|[A-Z])(\@)(\w)(.)([a-z]{3})
=end
class LogIn
	@username
	@password
	@email
	def askUserName
		regularExpretion = /[a-z0-9_]/
		answear=false
		begin 
			puts "Insert username"
			@username=gets.chomp
			if (@username=~regularExpretion) then answear=true end
		end while answear==false
		askPassword 
	end

	def askPassword
		regularExpretion = /[a-z0-9A-Z]/
		match=false
		begin 
			puts "Insert password"
			@password=gets.chomp.to_s
			if (@password.match(regularExpretion))&&((@password.length>7)&&(@password.length<17)) then 
				match=true
			end
		end while match==false
		askForEmailAddress
	end

	def askForEmailAddress
		regularExpretion=/^[A-Za-z0-9](([_\.\-]?[a-zA-Z0-9]+)*)@([A-Za-z0-9]+)(([\.\-]?[a-zA-Z0-9]+)*)\.([A-Za-z])+$/
		match=false
		begin
			puts "Insert your Email address"
			@email=gets.chomp
			if (@email =~ regularExpretion) then
				match=true
			end
		end while match==false
		printPersonalData
	end
	def printPersonalData
		p "Username is: #{@username}"
		p "Password is: #{@password}"
		p "Email address is: #{@email}"
	end
end

person=LogIn.new
person.askUserName

=begin
	
C:\Users\BrunoBarrios\Documents\rubytasks>ruby regularExpretionsPractice.rb
Insert username
bruno
Insert password
Sayarimanta123
Insert your Email address
kaos_bruno@hotmail.es
"Username is: bruno"
"Password is: Sayarimanta123"
"Email address is: kaos_bruno@hotmail.es"
	
=end