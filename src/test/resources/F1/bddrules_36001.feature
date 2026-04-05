#Auto generated Octane revision tag
@BSPID36001REV0.2.0
#Auto generated Octane revision tag

Feature: bddrules

@TSCID2852003
	Scenario: nrs1122
		Given 11
		When 22
		Then 33

	Rule: R12


@TSCID2852004
		Scenario: SR1
			Given 2
			When 4
			Then 6


@TSCID2852005
		Scenario: SR1111111
			Given 1
			When 3
			Then 5


@TSCID2852006
	Scenario Outline: OSR
		Given <param1> 
		When <param2> 
		Then <param3> 

		Examples:
			| param1 | param2 | param3 |
			| a      | 1      | 3      |
			| b      | 2      | 4      |