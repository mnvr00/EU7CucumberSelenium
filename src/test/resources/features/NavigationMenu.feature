@navigate
Feature: Navigation Menu
  Scenario: Navigation Fleet--Vehicles
    Given the user is on the login page
    And the user enters the sales manager information
    When the user nagivates to Fleet, Vehicles
    Then the title should be Vehicles
  @db
  Scenario: Navigation Marketing - Compaigns
    Given the user is on the login page
    And the user enters the sales manager information
    When the user navigates to Marketing, Campaigns
    Then title should be Campaigns

  Scenario: Nagivating Activities -- Calender Events
    Given the user is on the login page
    And the user enters the sales manager information
    When the user nagivates to Activities, Calender Events
    Then title should be Calenders




