#Practica de arrays

class ArraysNumbers
	def loadingArray()
		arrays=Array.new
		puts "insert the lenght of the arrays of number"
		 value_1=gets.chomp.to_i
		value_1.times do 
			puts "Insert the element into the arrays"
			element=gets.chomp.to_i
			arrays.push(element)	
		end  
		#printArray(arrays)
		return arrays
	end
	def printArray(arrays1)
		puts arrays1
	end
end

arrayOfNumber=ArraysNumbers.new

arrayOfNumber.printArray(arrayOfNumber.loadingArray)