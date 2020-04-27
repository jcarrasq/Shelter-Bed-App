Given("I am on the site welcome page") do
  visit root_path #Insert correct address for welcome page
end

When("a bed is {string}") do |string|
  Bed.all.length == 1 #Insert code indicating bed is in stock
end

Then("I should see a {string}") do |string|
  pending #Insert code indicating green background on welcome page
end

And("I should see the {string}") do |string|
  pending #Insert code indicating bed available icon on welcome page
end

When("a bed is not {string}") do |string|
  pending 
  Bed.all.length != 1 #Insert code indicating bed is not in stock
end

# ***(Adam) This is failing the Cucumber test.
# ***(Adam) Ambiguous match of I should see a green background
# Then("I should see a {string}") do |string|
# pending #Insert code indicating red background on welcome page
# end

And("I should see the {string}") do |string|
  pending #Insert code indicating bed not available icon on welcome page
end

