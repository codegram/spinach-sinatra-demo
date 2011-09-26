Feature: Application test

  Scenario: Hello world
    Given I am on the front page
    Then I should see a salutation

  Scenario: Goodbye
    Given I am on the front page
    When I click on the first link
    Then I should see goodbye
