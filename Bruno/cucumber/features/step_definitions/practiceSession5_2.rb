Given(/^(?:The|the) flight (\w+) is leaving today$/) do |arg1|
  p "true"
end
When(/^the flight (\w+) goes to ([A-Za-z]+)$/) do |arg1,arg2|
  p "true"
end
When(/^(?:clients|A client) buys? a tiket for the flight (\w+) that cost: \$(\d+)$/) do |arg1, arg2|
  p "true"
end
When(/^(?:clients|A client) gets? into the flight at (\d+):(\d+)$/) do |arg1, arg2|
  p "true"
end

When(/^A client leave the airplane at (\d+):(\d+)$/) do |arg1, arg2|
  p "true"
end

Then(/^The plane arrived Miami at (\d+):(\d+)$/) do |arg1, arg2|
  p "true"
end