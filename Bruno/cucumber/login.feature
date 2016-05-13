Feature: Quiz
@correct
  Scenario Outline: I login with my account
    Given I have <Name> in the application
    When I type my <username> on the username textbox
    And I type my <password>
    Then I receive a message
    Examples:
      | Name        | username     | password  |
      | Bruno       | bru   | bruno12   |
      | Mijhail     | mija | mijhail12 |
      | Daniel      | dani  | daniel12  |