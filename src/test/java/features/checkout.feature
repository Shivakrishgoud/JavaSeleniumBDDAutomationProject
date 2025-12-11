Feature: Checkout Process

 Background:
    Given the user has at least one product in the cart

 Scenario: Complete checkout with saved address and payment
    When the user proceeds to checkout
    And selects saved address
    And chooses payment method "Credit Card"
    And confirms the order
    Then the order should be placed successfully

