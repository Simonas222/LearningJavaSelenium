Feature: Test login functionality

  Scenario: Check login is successful with valid credentials
    Given The user is on login pages
    When The user enters username and passwords
    And Clicks on login buttons
    Then The user is navigated to home pages
