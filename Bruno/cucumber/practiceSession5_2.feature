Feature: Flight schedule
Scenario: A client takes The airplane flight number EZY4567
Given The flight EZY4567 is leaving today
	When the flight EZY4567 goes to Miami
	And A client buys a tiket for the flight EZY4567 that cost: $500
	And A client gets into the flight at 15:00
	And A client leave the airplane at 15:30
	Then The plane arrived Miami at 21:00
	
	
Scenario: Client takes The airplane flight number C038
Given the flight C038 is leaving today
	When the flight C038 goes to Mexico
	And clients buy a tiket for the flight C038 that cost: $350
	And clients get into the flight at 9:00
	And A client leave the airplane at 21:30
	Then The plane arrived Miami at 4:00