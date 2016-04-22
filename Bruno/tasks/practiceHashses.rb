=begin
Create a class with :
method to create the hash, the method should ask for the length of the hash
	According the length defined should ask to the user for the key and for	the value.
 Use a getter to obtain the hash created in the method
Method to print the hash key
 Method to print the hash values
Method to print the hash
Method to define is a key inserted by the user, exists on the hash.
Method to define is a value inserted by the user, exists on the hash.
Instance the class and call to the method to create the hash
Using the returned hash,  call to the other methods with this argument.

=end

class WorkingWithHashes
	attr_reader :hashToUse
	def initialize
		@hashToUse = Hash.new
	end
	def creatingHash
		puts "insert the lenght of the hash"
		lenght=gets.chomp.to_i
		lenght.times do 
			puts "Insert the a key"
			key=gets.chomp.to_i
			puts "insert value "
			value=gets.chomp.to_i
			hashToUse.store key,value
		end 
	end
	def printKeyOfHash
		puts "printing keys"
		puts hashToUse.keys
	end
	def printValuesOfHash
		puts "printing values"
		puts hashToUse.values
	
	end
	def printHash
		puts "printing hash"
		p hashToUse
	end
	def printHash1(hash)
		puts "printing hash"
		p hash
	end
	def theKeyExistOnHas(key)
		puts "the key exist"
		puts hashToUse.has_key?(key)
	end
	def theValueExistOnHash(value)
		puts "the value exist"
		puts hashToUse.has_value?value.to_i
	end 
	def addingHash(hash)
	    hash1={3=>4}
		puts "insert key"
		key=gets.chomp.to_i
		puts "adding hash"
		hashToUse.store key,hash1
		puts hashToUse['3']
	end
end

hash=WorkingWithHashes.new
hash.creatingHash
hash.printHash
hash.printKeyOfHash
hash.printValuesOfHash
puts "insert  a key to compare"
key=gets.chomp.to_i
hash.theKeyExistOnHas(key)
puts "insert a value to compare"
value=gets.chomp.to_i
hash.theValueExistOnHash(value)

hash1=hash.hashToUse
hash.printHash1(hash1)
hash.addingHash(hash.hashToUse)
hash.printHash

