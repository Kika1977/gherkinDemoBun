#Auto generated Octane revision tag

Feature: BddRulesIteration

	Scenario: S1
		Given 11
		When 22
		Then 33

	Rule: R1


		Scenario: SR1
			Given 22
			When 44
			Then 66


		Scenario: SR11
			Given 66
			When 88
			Then 22


	Scenario: Sr2
		Given 33
		When 44
		Then 55


	Scenario Outline: SOR
		Given <param1> 
		When <param2> 
		Then <param3> 

		Examples:
			| param1 | param2 | param3 |
			| a      | 1      | 3      |
			| b      | 2      | 4      |
            | d      | 3      | 5     |