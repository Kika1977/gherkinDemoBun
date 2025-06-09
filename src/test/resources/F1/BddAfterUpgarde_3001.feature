#Auto generated Octane revision tag
@BSPID3001REV0.2.0
Feature: BddAfterUpgarde
@TSCID3001
	Scenario: s1
		Given 11
		When 22
		Then 33

	Rule: R1
@TSCID3002
		Scenario: SR1
			Given 2
			When 3
			Then 4

@TSCID3003
		Scenario: SR@
			Given 22
			When 44
			Then 66

@TSCID3004
	Scenario Outline: SOUR1
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| a      | 1      | 3      |
		| b      | 2      | 4      |
