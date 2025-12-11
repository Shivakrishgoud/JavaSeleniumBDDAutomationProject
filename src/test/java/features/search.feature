Feature: Product Search

  Background:
    Given the user is logged in

  Scenario: Search for a product using search bar
    When the user searches for "iPhone 14"
    Then search results related to "iPhone 14" should be displayed