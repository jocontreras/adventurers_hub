Feature: Create registration form
  As a visitor
  In order to do reservation transaction
  I would like to create an account

  Scenario: Create user account
   Given I am on the registration page
   Then I should see "Sign up"
   When I fill in "Email" with "jenny@almarasy.com"
   And I fill in "Password" with "12345678"
   And I fill in "Password confirmation" with "12345678"
   And I click button "Sign up"
   Then I should see "Welcome! You have signed up successfully."

   Scenario: Create user account with no email address
     Given I am on the registration page
     Then I should see "Sign up"
     When I fill in "Email" with " "
     Then I click button "Sign up"
     And I should see "Email can't be blank"
