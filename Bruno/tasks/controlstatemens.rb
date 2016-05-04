=begin
Create a class that is going to receive :
The amount of persons to register
One method to get the Name and ID for all the persons registered
One method that consider:
 for each one of the Names, change them to upper case
 print the position and the Name of each person registered 
Save the name in upper case into an array, return the array
One method that According the amount of persons registered say “good bye <name>” to each one until all persons are gone.
=end

class ControlStatements
    @numberOfPersons
    @hashPerson 
    @arrayPeople
   
  def initialize(amountOfPersons)
    @numberOfPersons=amountOfPersons
    @hashPerson=Hash.new  
    @arrayPeople=Array.new
  end

  def gettingTheNameAnIDOfAPerson
    iterator=0
    begin
      puts "What is your name?"
      name=gets.chomp.to_s
      puts "Insert your ID"
	  id=gets.chomp.to_i
      if((name.eql?(""))) then 
        puts "insert again the data"
      else
        @hashPerson.store name,id 
        iterator+=1
      end
    end  while(iterator<@numberOfPersons) 
	puts @hashPerson.inspect
  end 
  
  def changingNameToCapitalletter
    capital="#{@hashPerson.keys}".upcase
    puts  capital
    @hashPerson.each{|keys,values| puts "#{@arrayPeople.push(keys)}".upcase}
    @hashPerson.each_with_index {|(keys,values),index|  puts "Position #{index} Name #{keys.upcase}"}
   # puts @hashPerson.map {|keys,values| puts keys}
    
    return @arrayPeople
  end

  def sayingGoodBye
         
       @arrayPeople.each{|keys,values| puts "good bye #{keys}".upcase}
       
   end
end
p "Insert the number of People"
amountOfPeople=gets.chomp.to_i
people=ControlStatements.new(amountOfPeople)
people.gettingTheNameAnIDOfAPerson
people.changingNameToCapitalletter

people.sayingGoodBye


=begin
 
C:\Users\BrunoBarrios\Documents\rubytasks>ruby controlstatemens.
"Insert the number of People"
3
What is your name?
bruno
Insert your ID
1
What is your name?
luis
Insert your ID
2
What is your name?
Jorge
Insert your ID
3
{"bruno"=>1, "luis"=>2, "Jorge"=>3}
["BRUNO", "LUIS", "JORGE"]
[["BRUNO", 1]]
[["BRUNO", 1], ["LUIS", 2]]
[["BRUNO", 1], ["LUIS", 2], ["JORGE", 3]]
Position 0 Name BRUNO
Position 1 Name LUIS
Position 2 Name JORGE
GOOD BYE BRUNO
GOOD BYE LUIS
GOOD BYE JORGE 

  
=end