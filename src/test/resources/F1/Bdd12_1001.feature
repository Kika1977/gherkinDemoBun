#Auto generated Octane revision tag
@BSPID1001REV0.3.0
Feature: BddRiki
@TSCID1004
	Scenario: Bdd1
		Given 1
		When 2
		Then 3

@TSCID1005
	Scenario: Bdd2
		Given 4
		When 4
		Then 4

@TSCID1006
	Scenario Outline: Outline scenario
		Given <param1> 
		When <param2> 
		Then <param3> 

		Examples:
			| param1 | param2 | param3 |
			| a      | 1      | 3      |
			| b      | 2      | 4      |
