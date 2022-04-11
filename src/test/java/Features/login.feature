Feature: Test login functionality

  Scenario: Check login is successful with valid credentials

    Given The user is on login page
    When The user enters username and password
    And Clicks on login button
    Then The user is navigated to home page
