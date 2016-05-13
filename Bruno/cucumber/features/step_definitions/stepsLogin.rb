require_relative 'helper.rb'

Given(/^I have (\w+) in the application$/) do |name|
  #just keep the value inserted
  @name=name
end

When(/^I type my (\w+) on the username textbox$/) do |username|
  @username=username.to_s
users=Report.instance.user
users.has_value?(@username)
end


And(/^I type my (\w+)$/) do |pass|

  @pass=pass
  Report.instance.account.each do |key,value|
    if (value==@pass )then
      p "correct password"
    else
		p "incorrect"
	end
  end
end


Then(/^I receive a message$/) do
 
end
