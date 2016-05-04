
	#Bruno Luis Barrios Vargas
	#Practice of session 2 Cucumber

Feature: This feature is useful to find user's name

This will help when it is required to find some user configurations or characteristics
that an application might need at a specific moment of an excecution.

  Scenario: Admin needs to find a user properties but he only has the name of the user
    Given Admin has a user's name
    And admin has a serching application
    When admin fills the user name fill with the user name 
    Then the porperties of the user is shown on the screen