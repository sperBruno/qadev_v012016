nums = [1, 3.0, "something"]
puts nums[1] # => something

nums = [1, 3.0, "something", "something else"]
puts nums[-3]  # => something else

puts [1, 3.0, "something", "something else"].last  # => something else
puts ["something", 3.0,1 , "something else"].first # => 1


mystuff = ["samsung","nokia", "iphone", "motorola"]
puts mystuff.length # => 3

mystuff = %w{samsung nokia iphone}
puts nums[1]


puts "inspect"
puts ""
array1=["bruno" ,"jorge" ,"luis","pablo"]
puts array1
puts ""
puts array1.inspect
puts ""
p array1
puts ""

puts "intersection operator"
array2=["luis","diego","felipe","bruno"]
puts array1&array2

puts "Pop"

puts "pop element= "+array2.pop
p array2

puts "push"
array3=["ivon", "maira", "ximena"]
array2.push(array3)
p array2
puts array2.last

puts ""
puts "shift" 
array1.shift
p array1

puts ""
puts "unshift"
array1.unshift(array2)
p array1
puts array1.first