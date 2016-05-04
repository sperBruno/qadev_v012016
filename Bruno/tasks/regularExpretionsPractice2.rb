=begin
Create 1 Class considering :
1. Method that will create a hash with a list of userID and userName,the userID should be only numbers
between 1 to 100. Username should be only lowercase (nor more than 8 digits)
2. Method that is going to request to the user for a number (only 1 number) and need to return the
amount of users that have their user ID starting with the number inserted (E.g. if user inserted 1,
then could count all users with 1, 10,11,12,13..19 or 100), return and array with the user_ID that
fulfilled this condition
3. Method that is going to request to the user for a character (only 1 char) and need to return the
amount of users that have their userName starting with the character inserted (E.g. if user inserted
a, then could count all users that start with a), return and array with the list of userName that
fulfilled this condition
4. Method to display a message considering :
1. UseID between 1-25 “User belong Group 1”
2. UseID between 26-50 “User belong Group 2”
3. UseID between 51-75 “User belong Group 3”
4. UseID between 76-100 “User belong Group 4”
Consider to use Case Equality
5. Method to print the array received
Please consider to use a control statement to get only the expected information,
if something invalid data is inserted need to request it again.
Reference of reg editor online: http://www.regexr.com/
=end

class Users
	@userHash	
	@array
	@arrayName
	def initialize
		@userHash=Hash.new	
	@array=Array.new
	@arrayName=Array.new
	end 
	def identifyingAUser
		username=false
		userID=false
		p "insert number of users to add"
		numberOfPersons=gets.chomp.to_i
		count=0
		while count<numberOfPersons 
			begin 
				p "Insert the user id"
				usID=gets.chomp
				if usID =~ /[1-100]/ then userID=true end
			end while userID==false

			begin 
				p "Insert the user name"
				usname=gets.chomp
				if (usname=~/[a-z]/)&&(usname.length<9)then username=true end
			end while username==false
			@userHash.store usID,usname
			count+=1
		end
		#p @userHash.inspect
		findingRelatedIDs
	end

	def findingRelatedIDs
		begin
			p "Insert a digit to search user id"
			number=gets.chomp
		end while !(number =~ /[1-9]/)
		counter=0
	
		@userHash.each do |key,value|
			p key
			if key =~ /^[number]/ then
				p number
				@array.push(key)
				p @array
				counter+=1
			end
		end
		return counter, @array

	end

	def findingRelatedUserNames
		begin
			p "Insert a digigt to search user id"
			number=gets.chomp
		end while (number.length<1 && number.lenght>1)
		counter=0
		@userHash.each do |key, value|
			if value=~/^[number]/ then
				@arrayName.push(@userHash.value)
				p @arrayName
				counter+=1
			end
		end
		return counter, @arrayName
	end

	def userBelongTo
		hash.each do |key, value|
			case key
			when 1-25 then
				p "#{value} belong Group 1"
			when 26-50 then
				p "#{value} belong Group 2"
			when 51-75 then
				p "#{value} belong Group 3"
			when  76-100 then
				p "#{value} belong Group 4"
			else p "don't belong to any group"
			end
		end
	end
end 

person=Users.new

person.identifyingAUser