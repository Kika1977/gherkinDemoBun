#Auto generated Octane revision tag
@TID2470001REV0.3.0
Feature: GhAddRule
	Rule: Rule1
		Scenario: E0
			Given 11
			When 22
			Then 33

		Scenario: E1
			Given 44
			When 66
			Then 88

	Scenario: AddScenarioUnderRule
		Given 33
		When 44
		Then 55

	Scenario Outline: AddScenarioOutLine123
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| a      | 1      | 3      |
		| b      | 2      | 4      |

	Rule: Addrule2
		Scenario: E3
			Given 11
			When 33
			Then 66

		Scenario: E4
			Given 66
			When 88
			Then 44
