#Auto generated Octane revision tag
@BSPID1007REV0.2.0
Feature: bddrules
@TSCID1266
	Scenario: nrs
		Given 11
		When 22
		Then 33

	Rule: R12

@TSCID1267
		Scenario: SR1
			Given 2
			When 4
			Then 6

@TSCID1268
		Scenario: SR11
			Given 1
			When 3
			Then 5

@TSCID1269
	Scenario Outline: OSR
		Given <param1> 
		When <param2> 
		Then <param3> 

		Examples:
			| param1 | param2 | param3 |
			| a      | 1      | 3      |
			| b      | 2      | 4      |
