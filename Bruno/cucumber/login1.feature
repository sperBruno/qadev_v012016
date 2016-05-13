Feature: Quiz
@incorrect
  Scenario Outline: I login with my account
    Given I have <Name> in the application
    When I type my <username> on the username textbox
    And I type my <password>
    Then I receive a message
    Examples:
      | Name        | username     | password  |
      | Brunob       | brus   | bruno123 |
      | Mijhailv     | mijas | mijhail123 |
      | Danielg      | danis | daniel123  |