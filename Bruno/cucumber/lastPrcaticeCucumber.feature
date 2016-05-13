Feature: Calculator


@positive_test
Scenario: product between two numbers
Given I have two numbers that are 5 and 2
	When i  click on 5
	And I click on * simbol
	And I click on 2
	And I click on = simbol
	Then I should get 10
	
@boundary_test,@positive_test
Scenario:Putting the maximun number accepted
Given I have to put a muximun number accepted
	When I type numbers till the textbox doesn't let to put more
	Then The calulator does not let you to add more numbers
	
	
@negative_ test
Scenario: I enter letter to the calculator
Given I Type letter on the textbox of the calculator
	When I click on = simbol
	Then The culculator should not do anything
	
	
	
