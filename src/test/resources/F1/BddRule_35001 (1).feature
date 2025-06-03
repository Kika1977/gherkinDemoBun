#Auto generated Octane revision tag
@BSPID35001REV0.3.0
Feature: BddRule
@TSCID2612247
	Scenario: S1
		Given 11
		When 22
		Then 33

@TSCID2612248
	Scenario Outline: So1
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| a      | 1      | 3      |
		| b      | 2      | 4      |

	Rule: R11
@TSCID2612249
		Scenario: SR1
			Given 22
			When 44
			Then 66

@TSCID2612250
		Scenario: SR2
			Given 6
			When 4
			Then 2

@TSCID2612251
		Scenario: SR3
			Given 2
			When 4
			Then 6