require 'singleton'  
 class Base  
  include Singleton  
 	def initialize
         @value= 0
 	end
 	def any
         @value= 10
 	end
 	 def some
         @value+=10
 	end
 end 

 def singletn_
 
 end
 b1 = Base.instance
 puts b1.any
 puts b1.object_id
 b2=Base.instance
 puts b2.some
puts b2.object_id
