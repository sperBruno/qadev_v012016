Feature: Creating a new gmail account

Scenario: A user has to create a new gamil account

	When A user type first name on the field should be:  bruno
	And A user type last name on the field should be:  barrios
	And A user choose the username on the field should be:  sperBru797@gmail.com			
	And A user type the password that is: P4ssw0rd
	And A user confirm the password that is: P4ssw0rd
	And A user insert the user's birthday that is: Semptiembre 9 de 1992
	And A user select the user's gender  that is: Male
	And A user insert the user's number that is: 79770108
	And The user insert the current email address: sperbru@hotmail.com
	And A user click on OK button
	Then A user got a new gmail accoount

Scenario: A user don´t fill the the required fields

	When A user type first name on the field should be:  
	And A user type last name on the field should be:  
	And A user choose the username on the field should be:   
	And A user type the password that is: 
	And A user confirm the password that is:  
	And A user insert the user's birthday that is:  
	And A user select the user's gender  that is: 
	And A user insert the user's number that is: 
	And The user insert the current email address:  
	And A user click on OK button 
	Then A user got a new gmail accoount