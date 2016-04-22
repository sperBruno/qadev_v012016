class Item 
	attr_accessor:item_name
	#attr_writer:item_name
	attr_writer:quantity
	def initialize(item_name,quantity)
		@item_name=item_name
		@quantity=quantity
	end
	
=begin
	def item_name
		@item_name
	end
=end
end
item=Item.new("tv",1)
puts item.item_name="radio"
puts ""
puts item.quantity=12

puts item.item_name