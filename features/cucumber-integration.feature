@project
Feature: [RAM-1] Cucumber Integration
  
  Scenario: Verify Cucumber for Jira integration
    Given I am logged into Jira
    When I click "Create a BDD feature"
    Then the "Create issue" modal is displayed