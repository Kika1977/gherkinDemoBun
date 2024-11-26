#Auto generated Octane revision tag
@TID1279REV0.5.0

Feature: Online Shopping Checkout

Scenario: Completing the checkout process1

Given the user has items in the shopping cart
When the user proceeds to checkout and provides valid payment and shipping details
Then the system confirms the order and provides an order summary

Rule: Payment process2
The system must handle different payment methods.

Example: Successful payment with a credit card2.1
Given the user selects "Credit Card" as the payment method
When the user enters valid credit card details
Then the payment is processed successfully, and the user is directed to the order confirmation page

Example: Payment failure with insufficient funds2.2
Given the user selects "Credit Card" as the payment method
When the user enters valid card details but has insufficient funds
Then the system displays an "Insufficient funds" error message

Example: Missing address fields2.3
Given the user leaves the address field blank during checkout
When the user tries to proceed without entering the address
Then the system displays an "Address is required" error message

Example: Invalid postal code format2.4
Given the user enters an invalid postal code format
When the user attempts to proceed
Then the system displays a "Postal code format is invalid" error message


Example: Empty cart2.5
Given the user’s shopping cart is empty
When the user tries to proceed to checkout
Then the system displays a "Your cart is empty" message

Example: Item out of stock during checkout2.6
Given the user has an item in the cart that went out of stock
When the user attempts to complete the purchase
Then the system notifies the user and removes the item from the cart

	Example: 2.6
		Given d
		When d
		Then d

	Scenario Outline: 11 2.7
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| a      | 1      | 3      |
		| b      | 2      | 4      |

	Rule: rule3
		Example: t3
			Given t
			When t
			Then t

		Example: t4
			Given t
			When t
			Then t

	Example: 5
		Given 5
		When 5
		Then 5

	Scenario: last scenario 6
		Given 6
		When 6
		Then 6
