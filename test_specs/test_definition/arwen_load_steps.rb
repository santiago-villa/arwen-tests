Given /^I am on the home page$/ do
  visit "http://arwen.herokuapp.com"
end
Then /^I should see "([^"]*)"$/ do |text|
  page.should have_content text
end