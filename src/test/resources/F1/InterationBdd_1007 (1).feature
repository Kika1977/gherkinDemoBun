#Auto generated Octane revision tag
@BSPID1007REV0.3.0
Feature: Interation
@TSCID1266
	Scenario Outline: 11
		Given <param1> 
		When <param2> 
		Then <param3> 

		Examples:
			| param1 | param2 | param3 |
			| a      | 1      | 3      |
			| b      | 2      | 4      |
            | c      | 3      | 5      |
            | d      | 4      | 6      |
            
            

@TSCID1267
 Scenario: Enter Shipping Information
    Given the user is on the checkout page
    When the user enters valid shipping information
      | Name         | John Doe        |
      | Address      | 123 Main Street |
      | City         | Anytown         |
      | Postal Code  | 12345           |
    And the user clicks on "Continue"
    Then the payment information page should be displayed