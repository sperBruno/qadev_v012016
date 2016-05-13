Feature: Practice Scenario Outline
Scenario Outline: Search total price
Given I have <ClientName> in the list
When The client has an <ID>
Then the client has <purchase> 

  Examples:
    | ClientName  | ID    | purchase  | 
    | Bruno       | 456   | $50       | 
    | Mijhail     | 321   | $100      | 
    | Daniel      | 123   | $200      | 
	
	
	
#Add an scenario outline to simulate a search of a total priced for a list clients
#You should send in the step :
#·         the name of the client
#·         The ID of the client
#·         The Total priced of purchase
 
#On behind you should create a singleton class with a hash containing the list of clients and the ID
#and another hash with the ID of the client and the Total_priced, to perform the comparison between this values and #the expected sent in the feature file.