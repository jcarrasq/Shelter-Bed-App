Feature: Update the number of beds available

As an administrator
I want to be able to update the number of beds available
So I can update the welcome page with accurate information

Scenario:I want to update the number of beds available
  Given I am on the beds page
  When I update a bed
  And I click save
  Then I should see "Bed was successfully updated" message
  
  #Add steps to go to welcome page and make sure reflects updated beds