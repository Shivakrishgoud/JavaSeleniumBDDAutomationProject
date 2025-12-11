
Feature: add prodct to the cart

  Scenario: Add a single product
    Given on the products page
    And search for the product
    When click on the product
    And click on add to cart button
    Then Click on the cart menu
    And check if items are added
