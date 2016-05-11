Given(/^a board like this:$/) do |table|
  @board = table.raw
end

When(/^player (bruno|luis) plays in row (\d+),column (\d+)$/) do |player,row, col|
	 player,row,col=player.to_s,row.to_i,col.to_i
  @board[row][col]=player
  puts @board
 
end


Then(/^the board should look like this:$/) do |expected_table|
  # table is a Cucumber::Core::Ast::DataTable
  
  expected_table.diff!(@board)
end

When(/^the player luis decided to give up on the game$/) do
  
end

When(/^he left his position that was (\d+) , (\d+)$/) do |row, col|
row,col=row.to_i,col.to_i
  @board[row][col]=""
end

Then(/^the table game look liki this:$/) do |table|
  # table is a Cucumber::Core::Ast::DataTable
table.diff!(@board)
end
