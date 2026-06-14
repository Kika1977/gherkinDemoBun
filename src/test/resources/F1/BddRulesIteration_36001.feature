#Auto generated Octane revision tag
@BSPID36001REV0.2.0
#Auto generated Octane revision tag

Feature: BddRulesIteration

@TSCID2896001
	Scenario: S12222
		Given 11
		When 22
		Then 33

	Rule: R1


@TSCID2896002
		Scenario: SR1
			Given 22
			When 44
			Then 66


@TSCID2896003
		Scenario: SR11
			Given 66
			When 88
			Then 22


@TSCID2896004
	Scenario: Sr2
		Given 33
		When 44
		Then 55


@TSCID2896005
	Scenario Outline: SOR
		Given <param1> 
		When <param2> 
		Then <param3> 

		Examples:
			| param1 | param2 | param3 |
			| a      | 1      | 3      |
			| b      | 2      | 4      |
            | d      | 3      | 5     |