Feature: Add Product to Cart

  Background:
    Given the user is logged in

  Scenario: Add product from search results to cart
    Given the user searches for "iPhone 14"
    When the user selects the first product from the results
    And clicks on Add to Cart
    Then the product should be added to the cart
