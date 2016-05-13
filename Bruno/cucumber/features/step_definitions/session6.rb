Given(/^I have \$(\d+) in my account$/) do |balance|
  #just keep the value inserted
  @balance=balance.to_i
end

When(/^I choose to withdraw the fixed amount of \$(\d+)$/) do |withdraw|
  @money=withdraw.to_i
end

Then(/^I should receive \$(\d+) cash$/) do |cash|
  #p "this is your #{cash}"
end

And(/^the balance of my account should be \$(\d+)$/) do |remaining|
  @result=@balance-@money
	@remaining=remaining.to_i
	expect(@result.to_i).to eq(@remaining)
end
