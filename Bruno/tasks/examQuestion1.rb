
module TimeConversion

	def fromMinuteToHour(minute)
		puts "From minute to hour is: #{minute/60}"
	end
	def fromHourToDays(hour)
			puts "from hour to days is: #{hour/24}"
	end
	def fromDayToMonths(days)
		puts "from days to month: #{days/31}"
	end
end

class RegistrationClass 
	@username
	@id
	@hashusers
	@amount
	#require "TimeConversion"
	def initialize
		@username=nil
		id=nil
		@hashusers=Hash.new 
	end
	def registerAUser
		p "insert username"
		@username=gets.chomp
		p "insert your id"
		@id=gets.chomp
		if ((@username =~ /[a-z0-9]/)&&(@id =~ /[0-9]/)) then
			@hashusers.store @username,@id
			#p @hashusers.inspect
		else
			registerAUser
		end
	end
	def amountOfNumber
		p "Insert the amount of people"
		@amount=gets.chomp
		if ((@amount.match(/[0-9]/))) && (@amount.to_i>2 || @amount.to_i<16) then
			iterator=0
			begin
				registerAUser
				iterator+=1
			end while (iterator<@amount.to_i)
		else
			amountOfNumber	
		end
	end
end
user=RegistrationClass.new
user.amountOfNumber	