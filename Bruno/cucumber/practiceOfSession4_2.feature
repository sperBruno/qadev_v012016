Feature: Practisce validations

Scenario: I bought something on internet 
	Given I have to fill the field to buy an item
	When I fill the Zipcode of my country that is 123456789
	And I fill the Username that is sperbru 
	And I fill the Country that is Bolivia
	Then I click on buy button
	
	
