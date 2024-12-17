#Auto generated Octane revision tag

Feature: AddRule

	Scenario: Scenario
		Given 11
		When 22
		Then 33


	Scenario Outline: OS12
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| a      | 1      | 3      |
		| b      | 2      | 4      |

	Rule: R1

		Scenario: E1
			Given 11
			When 22
			Then 33

		Scenario: E2
			Given 44
			When 22
			Then 88


	Scenario Outline: OSR
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| a      | 1      | 3      |
		| b      | 2      | 4      |


	Scenario: ScR
		Given 33
		When 44
		Then 55
