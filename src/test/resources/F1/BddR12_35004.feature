#Auto generated Octane revision tag
@BSPID35004REV0.3.0
Feature: Bddr123
@TSCID2636006
	Scenario: S1
		Given 1
		When 2
		Then 3

	Rule: R1
@TSCID2636007
		Scenario: Sr1
			Given 11
			When 22
			Then 33

@TSCID2636008
		Scenario: Sr1.1
			Given 22
			When 44
			Then 66

@TSCID2638008
	Scenario Outline: RSO1
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| a      | 1      | 3      |
		| b      | 2      | 4      |
