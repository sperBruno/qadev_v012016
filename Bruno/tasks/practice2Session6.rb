
def test_block
	value_1 = 10
   puts "You are in Ruby Class"
   yield (value_1)
   puts "You are again back to the Ruby class"
   yield (value_1)
end




 puts test_block {|value_1|puts  value_1=2016}
 puts value_1
 
  
 
