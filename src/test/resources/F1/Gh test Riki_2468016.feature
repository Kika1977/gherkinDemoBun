#Auto generated Octane revision tag
@TID2468016REV0.2.0
Feature: Ad rule
	Scenario: Scenario 1
		Given 11
		When 22
		Then 33

	Rule: Rule1
		Scenario: E1
			Given 33
			When 44
			Then 55

		Scenario: E2
			Given 66
			When 88
			Then 44

	Scenario Outline: OS under rule
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| a      | 1      | 3      |
		| b      | 2      | 4      |

	Rule: Rule2
		Scenario: E12
			Given 78787
			When we
			Then 5454

		Scenario: E55622
			Given 66
			When 77
			Then 88
