Feature: Validate
  In order to see a word definition
  As a website user
  I need to be able to load the homepage

  Scenario: Validating the homepage
    Given I am on "/"
    Then I should see "Welcome to Zend Framework 2"
