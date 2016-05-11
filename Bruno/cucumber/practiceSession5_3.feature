Feature: Daily Activities

Scenario: Go to the foundation
Background: 
When I left home 
	And I walked to bus stop
	And I took the bus
Given I have to go the foundation
	
	And I got out of the bus at the corner of Melchor Perez and Simon Lopez
	And I walked to the main door of the foundation
	Then I arrived to the foundation
	
	
Scenario: Go to the university

Given I have to go the university to do task

	And I got out of the bus
	And I walked to the main door of the University
	And I arrived to the uniniversity 
	And i have to do task on this classes:
	  | |Legislacion|Redes neuronales |Taller 1|
      | 1||||
      | 2||||
      | 3||||
	And I had to investigate this on Legislacion about Estado as 1 task: 
	And my to do list should be like this:
      | |Legislacion|Redes neuronales |Taller 1|
      | 1|Estado|||
      | 2||||
      | 3||||