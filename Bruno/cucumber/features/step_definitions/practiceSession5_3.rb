When(/^I left home$/) do

end

When(/^I (?:walked to bus stop$|took the bus|have to go the foundation)/) do
  
end
When(/^I have to go(?:the university to do task|the foundation)/) do
  
end
Given(/^I got out of the bus at the corner of Melchor Perez and Simon Lopez$/) do
  
end
Given(/^I walked to the main door of the (?:foundation|University)$/) do
  
end

Then(/^I arrived to the (?:foundation|uniniversity)$/) do
 
end
Given(/^I have to go the university to do task$/) do
 
end

Given(/^I got out of the bus$/) do
  end

Given(/^i have to do task on this classes:$/) do |table|
  # table is a Cucumber::Core::Ast::DataTable
  @board = table.raw
end

When(/^I had to investigate this on (\w+) about (\w+) as (\d+) task:$/) do |col,subject, row|
		if col=="Legislacion" then colu=1 end 
		if col=="Redes neuronales" then colu=2 end 
		if col=="Taller 1" then colu=3 end 
	subject,row,colu=subject.to_s,row.to_i,colu.to_i
  @board[row][colu]=subject
  puts @board
end

Then(/^my to do list should be like this:$/) do |expected_table|
  # table is a Cucumber::Core::Ast::DataTable
  expected_table.diff!(@board)
end


