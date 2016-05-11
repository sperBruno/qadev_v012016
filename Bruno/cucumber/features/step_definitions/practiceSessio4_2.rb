Given(/^I have to fill the field to buy an item$/) do
  pending # Write code here that turns the phrase above into concrete actions
end
When(/^I fill the Zipcode of my country that is (\d+)$/) do |arg|
  p "Your zipcode is : #{arg}"
end

When(/^I fill the Username that is ([a-z]*)$/) do |arg|
  p "true"
end

When(/^I fill the Country that is ([A-Za-z\D]*)$/) do |arg|
  p "true"
end

Then(/^I click on buy button$/) do
	p "true"
end