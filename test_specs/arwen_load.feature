Feature: Loading Arwen site
Smoke test for Arwen

Scenario: Load Arwen's webapplication
  Given I am on the home page
  Then I should see "Backbone.js + jQuery Mobile"