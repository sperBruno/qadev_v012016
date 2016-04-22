elements=Hash.new # or {}
elements={
 'a'=>'automovil',
 'b'=>'barco',
 'c'=>'cohete'
}
puts elements.values
puts elements.keys

salaries={"bob"=>10.9,
			"Larry"=>7.5,
			"jimmy"=>6.0,
			"jerry"=>6.5}
salaries.inspect

mySalariesArray=salaries.select{|name,salary| salary>5.0}
p mySalariesArray 

my_hash={
	:a=>"Arturo",
	:b=>"Bruno",
	:c=>'Carlos'
}

p my_hash

my_hash2={
	a:"alejandro",
	b: "boris",
	c:"cristian"
}
p my_hash2

puts my_hash[:a]
puts my_hash2[:a]