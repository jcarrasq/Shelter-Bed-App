Feature: Welcome page should display if bed is availabile or not

As a client
So I can find a place to sleep
I want to see if a bed is available

Scenario: A bed is available
Given I am on the site welcome page
When a bed is "in stock"
Then I should see a "green background"
And I should see the "available bed icon"

Scenario: A bed is not available
Given I am on the site welcome page
When a bed is not "in stock"
Then I should see a "red background"
And I should see the "not available bed icon"

