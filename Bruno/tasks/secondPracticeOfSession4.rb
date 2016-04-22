class Person
	attr_accessor:name_2
	attr_reader:name_1
	attr_writer:name_1
	def initialize(name)
		@name_1=name

	end
end


person=Person.new("bruno")
puts ""
puts person.name_1
puts ""
puts person.name_1="luis"
puts ""
puts person.name_2="Jorge"
