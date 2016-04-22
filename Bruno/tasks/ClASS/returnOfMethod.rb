def celciusInFahrenheit(celcius)
	(((9*celcius)/5)+32).to_f
end

def farenheitInCelcius farenheit
	return ((5*(farenheit-32))/9).to_f
end
puts "celcius In Fahrenheit"
puts celciusInFahrenheit 20	
puts "farenheit In Celcius"
puts farenheitInCelcius 68