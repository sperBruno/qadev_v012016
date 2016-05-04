=begin
1. ask for a filename and extension .E.g test.txt
2. Then you will delete all the content of the file (in case that already
exist)
3. Then ask for the user for the amount of lines to be added
4. According the amount of lines, ask for each line.
5. Close the file
6. Finally print the values of the file (also be sure that file is created in
your current directory)
7. Change the mode of the file in order to add ay new line to tehe xisting
file. Run the script and push the code and the result
=end

class FileSystem
	def file1
		p "Insert the name and the extention of the file e.g. test.txt"
		fileName=gets.chomp.to_s
		file=File.open(fileName, 'w+')
		file.truncate(0)
		p "How many lines you want to write"
		lines=gets.chomp.to_i
		
			i=0
		for i in 1..lines
			puts "write on line #{i}"
			sentence=gets.chomp.to_s
			file.write(sentence)
		end
		file.close

		file=File.open(fileName)
		puts ""
		puts file.read
		puts ""
		puts "write another line #{i+1}"
		file=gets.chomp.to_s
	end

end

file=FileSystem.new
file.file1

=begin
C:\Users\BrunoBarrios\Documents\rubytasks>ruby filepractice.rb
"Insert the name and the extention of the file e.g. test.txt"
file.txt
"How many lines you want to write"
3
write on line 1
bruno
write on line 2
barrios
write on line 3
vargas

brunobarriosvargas

write another line 4
luis
=end