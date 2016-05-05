
	#Bruno Luis Barrios Vargas
	#Practice of session 3 Cucumber

Feature: This feature is University situations of some classes

Scenario: I arrived late to Programming class
	And I did my homework
Given I arrived too late to a programming class 
	But I had done my task
When I asked to come in to class
	And the professor ask me for my task
Then I told the professor that my homework was done
	And the professor accepted my task 
	But he did not let me to come in
	
Scenario: I made an exposition in a university class
	
Given I had to made an exposition of Data Bases 

When  I was in front of the class
	 And I talked  to the class
	 
Then I explained about Data Bases
 And give sample
 
 #==========================================================================================
# Excution

C:\Users\BrunoBarrios\Documents\rubytasks\cucumber>cucumber search_User_Name.fe
ture -d
#Bruno Luis Barrios Vargas
#Practice of session 3 Cucumber
Feature: This feature is University situations of some classes

  Scenario: I arrived late to Programming class         # search_User_Name.feat
re:7
    And I did my homework                               # search_User_Name.feat
re:8
    Given I arrived too late to a programming class     # search_User_Name.feat
re:9
    But I had done my task                              # search_User_Name.feat
re:10
    When I asked to come in to class                    # search_User_Name.feat
re:11
    And the professor ask me for my task                # search_User_Name.feat
re:12
    Then I told the professor that my homework was done # search_User_Name.feat
re:13
    And the professor accepted my task                  # search_User_Name.feat
re:14
    But he did not let me to come in                    # search_User_Name.feat
re:15

  Scenario: I made an exposition in a university class # search_User_Name.featu
e:17
    Given I had to made an exposition of Data Bases    # search_User_Name.featu
e:19
    When I was in front of the class                   # search_User_Name.featu
e:21
    And I talked  to the class                         # search_User_Name.featu
e:22
    Then I explained about Data Bases                  # search_User_Name.featu
e:24
    And give sample                                    # search_User_Name.featu
e:25

2 scenarios (2 undefined)
13 steps (13 undefined)

#You can implement step definitions for undefined steps with these snippets:

#Given(/^I did my homework$/) do
 # pending # Write code here that turns the phrase above into concrete actions
#end

#Given(/^I arrived too late to a programming class$/) do
 # pending # Write code here that turns the phrase above into concrete actions
#end

#Given(/^I had done my task$/) do
 # pending # Write code here that turns the phrase above into concrete actions
#end

#When(/^I asked to come in to class$/) do
 # pending # Write code here that turns the phrase above into concrete actions
#end

#When(/^the professor ask me for my task$/) do
 # pending # Write code here that turns the phrase above into concrete actions
#end

#Then(/^I told the professor that my homework was done$/) do
 # pending # Write code here that turns the phrase above into concrete actions
#end

#Then(/^the professor accepted my task$/) do
 # pending # Write code here that turns the phrase above into concrete actions
#end

#Then(/^he did not let me to come in$/) do
 # pending # Write code here that turns the phrase above into concrete actions
#end

#Given(/^I had to made an exposition of Data Bases$/) do
 # pending # Write code here that turns the phrase above into concrete actions
#end

#When(/^I was in front of the class$/) do
 # pending # Write code here that turns the phrase above into concrete actions
#end

#When(/^I talked  to the class$/) do
 # pending # Write code here that turns the phrase above into concrete actions
#end

#Then(/^I explained about Data Bases$/) do
 # pending # Write code here that turns the phrase above into concrete actions
#end

#Then(/^give sample$/) do
#  pending # Write code here that turns the phrase above into concrete actions
#end

