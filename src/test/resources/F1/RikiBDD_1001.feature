#Auto generated Octane revision tag
@BSPID1001REV0.4.0
Feature: Bdd12 
@TSCID1001
	Scenario: bdd1
		Given 11
		When 12
		Then 13

@TSCID1002
	Scenario Outline: bdd1212
		Given <param1> 
		When <param2> 
		Then <param3> 

		Examples:
			| param1 | param2 | param3 |
			| a      | 1      | 3      |
			| b      | 2      | 4      |

@TSCID1003
	Scenario: bdd3
		Given 11
		When 13
		Then 14
