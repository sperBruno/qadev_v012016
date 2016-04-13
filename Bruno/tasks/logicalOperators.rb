puts "These are the ages of bruno and luis:"
puts "Bruno is: "
bruno=2 + 21
print "#{bruno} years old"
puts""
puts "Luis is"
luis=(2*10)
puts "#{luis} years old"
puts "Now Bruno and luis are in the same age:"
puts bruno == luis
puts "Is Bruno older tthan Luis?"
puts bruno>luis
puts "luis is younger than Bruno"
puts luis<bruno
puts "The name of these two guys are the same"
bruno="bruno"
jorge="Jorge"
nombresIguales=bruno.eql?jorge
puts"#{nombresIguales}"
puts"Is the lastname of these two guys are the same?"
jorgeLastname="Vargas"
brunoLasname="Vargas"
lastnameEqual=jorgeLastname.equal?brunoLasname
puts "#{lastnameEqual}"