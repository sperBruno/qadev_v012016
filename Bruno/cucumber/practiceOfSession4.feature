Feature: Task Session 4
Scenario: Log in pocess
Given I select "Sing in"
Given I select "Create an account"
Given I select "login with facebook"
When I fill the username as "Bruno"
When I fill the password like "1234"
Then I got into to the "App manager aplication"


#============================================
#Excecition
#
#C:\Users\BrunoBarrios\Documents\rubytasks\cucumber>cucumber practiceOfSession4.f
#eature
#Feature: Task Session 4

 # Scenario: Log in pocess                           # practiceOfSession4.feature
#:2
 #   Given I select "Sing in"                        # features/step_definitions/
#givenSession4.rb:2
 #     TODO (Cucumber::Pending)
  #    ./features/step_definitions/givenSession4.rb:3:in `/^I select "(Sing in|Cr
#eate an account|login with facebook)"$/'
  #    practiceOfSession4.feature:3:in `Given I select "Sing in"'
 #   Given I select "Create an account"              # features/step_definitions/
#givenSession4.rb:2
 #   Given I select "login with facebook"            # features/step_definitions/
#givenSession4.rb:2
 #   When I fill the username as "Bruno"             # practiceOfSession4.feature
#:6
 #   When I fill the password like "1234"            # practiceOfSession4.feature
#:7
 #   Then I got into to the "App manager aplication" # features/step_definitions/
#givenSession4.rb:11

#1 scenario (1 pending)
#6 steps (3 skipped, 2 undefined, 1 pending)
#0m0.468s

#You can implement step definitions for undefined steps with these snippets:

#When(/^I fill the username as "([^"]*)"$/) do |arg1|
 # pending # Write code here that turns the phrase above into concrete actions
#end

#When(/^I fill the password like "([^"]*)"$/) do |arg1|
