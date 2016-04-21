class ArraysPractice

	def method1
		arrayOfNumbers=[]
		arrayOfLetters=[]
		mixedArray=[]
		puts "Insert the length of hte arrays of numbers and letters"
		length=gets.chomp.to_i
		length.times do 
			puts "Insert a numeber:" 
			number=gets.chomp.to_i
			arrayOfNumbers.push(number)
		end

		length.times do
			puts "Insert a letter"
			letter=gets.chomp.to_s
			arrayOfLetters.push(letter)
		end
		mixedArray=arrayOfLetters+arrayOfNumbers
		return arrayOfNumbers,mixedArray,arrayOfLetters
	end 


	def method2(array1,array2)

		puts "the element in common is: "
		puts array1&array2
		puts""
		puts "the first element of the first array is #{array1.first}"
		puts "the last element of the second array is: #{array2.last}"
	end 

	def method3(array1,array2)
		joined =[]
		extratacteValue1=array1.shift
		extratacteValue2=array2.pop
		joinedArray=array1+array2
		puts "joined array #{joinedArray}"
		arrayOfExtractedElements=[extratacteValue1,extratacteValue2]
		puts "prubea extraidos #{arrayOfExtractedElements}"
		return arrayOfExtractedElements
	end
	def method4(array)
		p array
	end
end

arrayPractice=ArraysPractice.new
array1,array2,array3=arrayPractice.method1

arrayPractice.method2(array1,array2)
array4=arrayPractice.method3(array1,array3)
arrayPractice.method4(array4)

=begin
	
RESUlTADO
C:\Users\Acer\Documents\ruby>ruby taskSession7
Insert the length of hte arrays of numbers and letters
4
Insert a numeber:
3
Insert a numeber:
2
Insert a numeber:
1
Insert a numeber:
a
Insert a letter
s
Insert a letter
d
Insert a letter
f
Insert a letter
g
the element in common is:
3
2
1
0
	
end