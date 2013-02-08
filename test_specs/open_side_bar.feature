Feature: Arwen has a sidebar with categories.

Background:
  Given I am on Arwen

Scenario: Open the sidebar and search for a term
  When I press "Open panel"
  Then "left-panel" should be visible
  