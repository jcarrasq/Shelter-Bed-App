Feature: Secure login on the users page

As an administrator
I want to be able to have a secure login
So I can control access to the admin page

Scenario: Login to the users page
  Given I am on the users page
  When I enter "nadia@example.com" into the "email" field
  And I enter "qwertyuiop" into the "password" field
  Then I should see "Logged in!" message
  And I should be sent to the beds page
