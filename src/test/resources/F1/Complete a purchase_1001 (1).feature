#Auto generated Octane revision tag
@BSPID1001REV0.2.0
Feature: Purchase Process
  As a customer
  I want to purchase products from the retail site
  So that I can receive the items I need

  Background:
    Given the retail site is accessible
    And the user is logged in

Rule: User can browse products and add them to the shopping cart

@TSCID1005
  Scenario: Browse Products
    Given the user is on the home page
    When the user searches for "laptop"
    Then the search results should display products related to "laptop"
    And the user selects a "laptop" from the search results
    Then the product details page should be displayed

@TSCID1006
  Scenario: Add Product to Cart
    Given the user is on the product details page of a "laptop"
    When the user clicks on "Add to Cart"
    Then the product should be added to the cart
    And the cart should display "1 item(s)"

@TSCID1007
  Scenario: View Cart
    Given the user has "1 item(s)" in the cart
    When the user navigates to the cart page
    Then the cart page should display the "laptop" with correct details and price

Rule: User can complete a purchase

@TSCID1008
  Scenario: Checkout
    Given the user is on the cart page with "1 item(s)"
    When the user clicks on "Proceed to Checkout"
    Then the checkout page should be displayed

@TSCID1009
  Scenario: Enter Shipping Information
    Given the user is on the checkout page
    When the user enters valid shipping information
      | Name         | John Doe        |
      | Address      | 123 Main Street |
      | City         | Anytown         |
      | Postal Code  | 12345           |
      | Postal Code1  | 123455           |
    And the user clicks on "Continue"
    Then the payment information page should be displayed

@TSCID1010
  Scenario: Enter Payment Information
    Given the user is on the payment information page
    When the user enters valid payment information
      | Card Number  | 4111111111111111 |
      | Expiry Date  | 12/25            |
      | CVV          | 123              |
    And the user clicks on "Place Order"
    Then the order confirmation page should be displayed

@TSCID1011
  Scenario: Confirm Order
    Given the user has placed an order
    Then the order confirmation page should display the order number
    And the order 