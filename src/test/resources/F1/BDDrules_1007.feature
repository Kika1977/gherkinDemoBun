#Auto generated Octane revision tag

Feature: bddrules

	Scenario: nrs
		Given 11
		When 22
		Then 33

	Rule: R12


		Scenario: SR1
			Given 2
			When 4
			Then 6


		Scenario: SR1111111
			Given 1
			When 3
			Then 5


	Scenario Outline: OSR
		Given <param1> 
		When <param2> 
		Then <param3> 

		Examples:
			| param1 | param2 | param3 |
			| a      | 1      | 3      |
			| b      | 2      | 4      |
