Given /^I am on (.+)$/ do |url|
  visit "http://www.youtube.com"
end
 

When /^I search for "([^"]*)"$/ do |text|
  fill_in("search_query", :with => text)
  click_button("search-btn")
end

When /^I fill in "([^"]*)" with "([^"]*)"$/ do |field, value|
  fill_in(field, :with => value)
end
 
When /^I press "([^"]*)"$/ do |button|
  click_button(button)
end


Then /^I should see "([^"]*)"$/ do |text|
  page.should have_content(text)
end


