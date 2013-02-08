require 'selenium-webdriver'
require 'capybara/cucumber'
require 'rspec/expectations'
Capybara.default_driver = :selenium
Capybara.ignore_hidden_elements = true 