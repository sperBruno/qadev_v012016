When(/^A user type ([A-Za-z\D]*) name on the field should be:  ([A-Za-z\D]*)$/) do |arg1,arg2|
  p "true"
end
=begin
When(/^([A-Za-z\D]*)$/) do |arg|
  p "true"
end
=end
When(/^A user choose the username on the field should be:  ([A-Za-z\d]+)\@([A-Za-z]*)\.([A-Za-z]*)$/) do |arg1,arg2,arg3|
  p "true"
end

When(/^A user ([a-z]*) the password that is: ([A-Za-z\d]*)$/) do |arg1, arg2|
  p "true"
end

When(/^A user insert the user's birthday that is: ([A-Za-z]+) (\d+) de (\d+)$/)do |arg1, arg2, arg3|
	p "true"
end

When(/^A user select the user's gender  that is: ([A-Za-z]*)$/) do |arg|
  p "true"
end

When(/^A user insert the user's number that is: (\d+)$/) do |arg1|
  p "true"
end
When(/^The user insert the current email address: ([a-z]+)\@([a-z]*)\.([a-z]*)$/) do |arg1,arg2,arg3|

  p "true"
end


When(/^A user click on OK button$/) do
  p "true"
end

Then(/^A user got a new gmail accoount$/) do
	p "true"
end



