Feature: Sign Up
    In order to create a account
    As a user
    I want to be able to sign up

  Scenario: View sign up button
      Given I am on the home page
      Then I should see a button called "Sign Up"

  Scenario: Click sign up button
    Given I am on the home page
    When I click the sign up button
    Then I should be on new user path
