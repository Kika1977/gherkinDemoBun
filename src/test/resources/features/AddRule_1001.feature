#Auto generated Octane revision tag

Feature: Rules&Example
@1

	Scenario: Scenario 1
		Given 1
		When 2
		Then 3
        @2


	Example: E1-No rule
		Given 22
		When 33
		Then 44
        @riki

	Rule: RuleE34

		Example: E3
			Given 22
			When 44
			Then 66


		Example: E4
			Given 88
			When 66
			Then 44


	Scenario Outline: Outline1
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| a      | 1      | 3      |
		| b      | 2      | 4      |


	Scenario Outline: Outline2
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| a      | 1      | 3      |
		| b      | 2      | 4      |
