Before('@correct') do |scenario|
  p "This is correct scenario.name"
end
Before('@incorrect') do |scenario|
  p "This is incorrect  case for scenario.name"
end


Before do |scenario|
	p "lest's go scenario #{scenario.name}"
end

Before('@some','@any') do
  p "This will only run before scenarios tagged"
  p "with @some AND @any."
end

After do |scenario|
    if scenario.failed? then
		puts "Faile#{scenario.exception.message}"
    else
		puts " Bye Bye it Passed"
    end
end



