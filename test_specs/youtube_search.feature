Feature: YouTube has a search function.

Background:
  Given I am on YouTube

Scenario: Search for a term
  When I search for "text adventure"
  Then I should see "GET LAMP: The Text Adventure Documentary"