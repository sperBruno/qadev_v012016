#local variables
=begin
def test_local_variables
	value=5
	another_value=10
	addition_of_values=value+another_value
	puts addition_of_values
	puts local_variables
end
test_local_variables
=end

=begin
instance variables
class Customer
	def initialize(id,name)
		@cust_id=id
		@cust_name=name
	end
	def display_details()
		puts "The customer id is: #{@cust_id} and name #{@cust_name}"
	end
	def id
		puts @cust_id
	end
end 
cust1=Customer.new("767","bruno")
cust2=Customer.new("32","luis")

cust1.display_details()
cust2.display_details()
=end

=begin
#Global Variable
$example_of_global=6
module ModuleTest
	puts "Inside Module"
	puts $example_of_global
end

def method_test
	puts "Inside method"
	puts ($example_of_global=27)
end

class Some_test
	puts "Inside class"
	puts ($example_of_global+3)
end

method_test
puts "Inside top level"
puts $example_of_global 
puts global_variables.include?:$example_of_global
=end

#variables  of class
class Polygon
	@@sides=10
	#es como crear la instancia del metodo
	def self.sides
		@@sides
	end
end

puts Polygon.sides
puts ""


class Triangle< Polygon
	@@sides=3
end

puts Triangle.sides
puts ""
puts Polygon.sides
puts ""
class Rectangle<Polygon
	@@sides=4
end 	

puts Polygon.sides