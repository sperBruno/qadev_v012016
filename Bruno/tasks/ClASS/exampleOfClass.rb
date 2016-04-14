=begin
class Example_of_Class
	def hiWorld
		puts "Hi world"
	end
	
	def byeWorld
		puts "Bye World"
	end
end
example=Example_of_Class.new
example.hiWorld 
example.byeWorld
=end

class Circle
	
	
	def initialize radious
		$pi=3.1416
		$radious=radious.to_f
	end
	def area_of_Circle
		area=$radious*2*$pi
			puts" The area of the circle is #{area}"
	end
	def perimeter_of_Circle
		perimeter=$radious*$radious*$pi
			puts" The perimeter of the circle is #{perimeter}"
	end
end
circle=Circle.new(3)
circle.area_of_Circle
circle.perimeter_of_Circle