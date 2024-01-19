Feature: JIRA BDD Plugin
    As a developer
    I want to be able to create JIRA issues from BDD scenarios
    So that I can track the progress of the development

  Scenario: Creating feature file creates JIRA issue for each scenario
    Given a feature file
    And a scenario in that feature file
    When I push the feature file to the repository
    Then a JIRA issue is created for that scenario
