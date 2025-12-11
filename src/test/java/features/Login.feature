Feature: User Login

  Background:
    Given the user is on the login page

  Scenario: Successful login with valid credentials
    When the user enters valid username "shivakrishna" and password "shiva@123"
    And clicks on the Login button
    Then the user should be redirected to the home page
