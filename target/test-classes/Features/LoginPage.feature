Feature: LOGIN

  Scenario: Login to the application 
    Given user is on landing page
    And Enter "Username" and "Password"
    When click on login button
    Then User is on Home Page
  
