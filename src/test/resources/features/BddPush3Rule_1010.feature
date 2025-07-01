#Auto generated Octane revision tag
@BSPID1010REV0.2.0
Feature: BddPush3Rule
@TSCID1281
	Scenario: S1
		Given 1
		When 2
		Then 3

	Rule: R1
@TSCID1282
		Scenario Outline: RO!
			Given <param1> 
			When  <param2>  
			Then  <param3>  

		Examples:
			| param1 | param2 | param3 |
			| a      | 1      | 3      |
			| b      | 2      | 4      |

@TSCID1283
		Scenario: RS1
			Given 22
			When 44
			Then 66

@TSCID1284
		Scenario: RS12
			Given 66
			When 6
			Then 6
