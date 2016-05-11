Feature: Flight schedule
Scenario: A client take The airplane flight number EZY4567
Given the flight EZY4567 is leaving today
	When the flight EZY4567 goes to Miami
	And A client buy a tiket for the flight EZY4567 that cost: $500
	And A client get into the flight at 15:00
	And A client leave the airplane at 15:30
	Then The plane arrived Miami at 21:00
	
Scenario: A client take The airplane flight number C038
Given the flight C038 is leaving today
	When the flight C038 goes to Mexico
	And A client buy a tiket for the flight C038 that cost: $350
	And A client get into the flight at 9:00
	And A client leave the airplane at 21:30
	Then The plane arrived Miami at 4:00
	
Scenario: A client take The airplane flight number BA01618
Given the flight BA01618 is leaving today
	When the flight BA01618 goes to TOKIO
	And A client buy a tiket for the flight BA01618 that cost: $900
	And A client get into the flight at 15:00
	And A client leave the airplane at 4:30
	Then The plane arrived Miami at 12:00	