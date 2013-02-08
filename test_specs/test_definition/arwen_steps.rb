Given /^I am on the home page$/ do
  visit "http://arwen.herokuapp.com"
end
Then /^I should see "([^"]*)"$/ do |text|
  page.should have_content text
end

Given /^I am on Arwen$/ do
	visit "http:arwen.herokuapp.com"
end

When /^I press "(.*?)"$/ do |arg1|
	click_link(arg1)
end

Then /^"(.*?)" should be visible$/ do |arg1|
  find('div#'<<arg1)[:class].should include('ui-panel-open')
end



