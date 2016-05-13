Given(/^I have two numbers that are (\d+) and (\d+)$/) do |arg1, arg2|
  
end
When(/^i  click on (\d+)$/) do |arg1|
end

When(/^And I click on \+ simbol$/) do
  
end

When(/^I click on (\d+)$/) do |arg1|
  
end

When(/^I click on \* simbol$/) do
  
end

When(/^I click on = simbol$/) do
  
end

Then(/^I should get (\d+)$/) do |arg1|
  
end

Given(/^I have to put a muximun number accepted$/) do
  
end

When(/^I type numbers till the textbox doesn't let to put more$/) do
 
end

Then(/^The calulator does not let you to add more numbers$/) do
  
end

Given(/^I Type letter on the textbox of the calculator$/) do

end

Then(/^The culculator should not do anything$/) do
 
end
When(/^I click on \+ simbol$/) do
 
end

=begin
	C:\Users\BrunoBarrios\Documents\rubytasks\cucumber>cucumber lastPrcaticeCucumber
.feature
{"456"=>"Bruno", "321"=>"Mijhail", "123"=>"Daniel"}
{"456"=>"50", "321"=>"100", "123"=>"200"}
Feature: Calculator

"lest's go scenario product between two numbers"
"This is the Positive case for scenario.name"
"This is the Negative case for scenario.name"
  @positive_test
  Scenario: product between two numbers       # lastPrcaticeCucumber.feature:5
    Given I have two numbers that are 5 and 2 # features/step_definitions/lastPr
actice.rb:1
    When i  click on 5                        # features/step_definitions/lastPr
actice.rb:4
    And I click on * simbol                   # features/step_definitions/lastPr
actice.rb:15
    And I click on 2                          # features/step_definitions/lastPr
actice.rb:11
    And I click on = simbol                   # features/step_definitions/lastPr
actice.rb:19
    Then I should get 10                      # features/step_definitions/lastPr
actice.rb:23

"lest's go scenario Putting the maximun number accepted"
"This is the Positive case for scenario.name"
"â?oThis is the Negative case for scenario.name"
"This is the Negative case for scenario.name"
  @boundary_test @positive_test
  Scenario: Putting the maximun number accepted                  # lastPrcaticeC
ucumber.feature:14
    Given I have to put a muximun number accepted                # features/step
_definitions/lastPractice.rb:27
    When I type numbers till the textbox doesn't let to put more # features/step
_definitions/lastPractice.rb:31
    Then The calulator does not let you to add more numbers      # features/step
_definitions/lastPractice.rb:35

"lest's go scenario I enter letter to the calculator"
  @negative_ test
  Scenario: I enter letter to the calculator             # lastPrcaticeCucumber.
feature:21
    Given I Type letter on the textbox of the calculator # features/step_definit
ions/lastPractice.rb:39
    When I click on = simbol                             # features/step_definit
ions/lastPractice.rb:19
    Then The culculator should not do anything           # features/step_definit
ions/lastPractice.rb:43

3 scenarios (3 passed)
12 steps (12 passed)
0m0.827s

C:\Users\BrunoBarrios\Documents\rubytasks\cucumber>cucumber lastPrcaticeCucumber
_2.feature
{"456"=>"Bruno", "321"=>"Mijhail", "123"=>"Daniel"}
{"456"=>"50", "321"=>"100", "123"=>"200"}
Feature: Calculator

"lest's go scenario Sum between two numbers"
"This is the Positive case for scenario.name"
"This is the Negative case for scenario.name"
  @positive_test
  Scenario: Sum between two numbers           # lastPrcaticeCucumber_2.feature:5

    Given I have two numbers that are 5 and 2 # features/step_definitions/lastPr
actice.rb:1
    When i  click on 5                        # features/step_definitions/lastPr
actice.rb:4
    And I click on + simbol                   # features/step_definitions/lastPr
actice.rb:46
    And I click on 2                          # features/step_definitions/lastPr
actice.rb:11
    And I click on = simbol                   # features/step_definitions/lastPr
actice.rb:19
    Then I should get 7                       # features/step_definitions/lastPr
actice.rb:23

"lest's go scenario Putting the maximun number accepted"
"This is the Positive case for scenario.name"
"â?oThis is the Negative case for scenario.name"
"This is the Negative case for scenario.name"
  @boundary_test @positive_test
  Scenario: Putting the maximun number accepted                  # lastPrcaticeC
ucumber_2.feature:14
    Given I have to put a muximun number accepted                # features/step
_definitions/lastPractice.rb:27
    When I type numbers till the textbox doesn't let to put more # features/step
_definitions/lastPractice.rb:31
    Then The calulator does not let you to add more numbers      # features/step
_definitions/lastPractice.rb:35

"lest's go scenario I enter letter to the calculator"
  @negative_ test
  Scenario: I enter letter to the calculator             # lastPrcaticeCucumber_
2.feature:21
    Given I Type letter on the textbox of the calculator # features/step_definit
ions/lastPractice.rb:39
    When I click on = simbol                             # features/step_definit
ions/lastPractice.rb:19
    Then The culculator should not do anything           # features/step_definit
ions/lastPractice.rb:43

3 scenarios (3 passed)
12 steps (12 passed)
0m0.842s
=end


