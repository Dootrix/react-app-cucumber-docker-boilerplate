Feature: Is the site working?
  As a user, I want to be able to view the site

  Scenario: User can see the home page
    Given I visit the home page
    Then I should see the the welcome message
