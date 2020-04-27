Feature: Edit the number of beds in inventory

As an administrator
I want to be able to edit the number of beds in inventory
So I can update the database with accurate information

Scenario:I want to add a bed to inventory
  Given I am on the beds page
  When I create a new bed
  And I click save
  Then I should see "Bed was successfully created" message

Scenario:I want to remove a bed from inventory
  Given I am on the beds page
  When I destroy a bed
  Then I should see "Bed was successfully destroyed" message
  
