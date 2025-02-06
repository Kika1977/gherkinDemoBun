#Auto generated Octane revision tag
@BSPID35001REV0.2.0
Feature: Addrule
	Rule: R1
@TSCID2543001
		Scenario: E1
			Given 1
			When 2
			Then 3

@TSCID2543002
		Scenario: E2
			Given 4
			When 6
			Then 8

@TSCID2543003
	Scenario: s1uR
		Given 11
		When 22
		Then 33

@TSCID2543004
	Scenario Outline: SOuR
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| a      | 1      | 3      |
		| b      | 2      | 4      |
