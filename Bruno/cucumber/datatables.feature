Feature: DATA TABLES
  Scenario: Practice
    Given a board like this:
    | |1|2|3|
    | 1||||
    | 2||||
    | 3||||
    When player bruno plays in row 2,column 1
    Then the board should look like this:
      | |1|2|3|
      | 1||||
      | 2|bruno|||
      | 3||||
	  
	When player luis plays in row 2,column 3
    Then the board should look like this:
      | |1|2|3|
      | 1||||
      | 2|bruno||luis|
      | 3||||