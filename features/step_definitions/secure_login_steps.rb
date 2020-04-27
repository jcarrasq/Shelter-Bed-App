Given("I am on the users page") do
  visit root_path #Insert correct address for users page
end

When("I enter {string} into the {string} field") do |string, string2|
  pending # Insert code to match "nadia@example.com" email in the "email" field
end

# ***(Adam) This is failing the Cucumber test.
# ***(Adam) Ambiguous match of "I enter "nadia@example.com" into the "email" field":    
#And("I enter {string} into the {string} field") do |string, string2|
#  pending # Insert code to match "qwertyuiop" password into the "password" field
#end


Then("I should see {string} message") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I should be sent to the beds page") do
  visit root_path #Insert correct address for beds page
end