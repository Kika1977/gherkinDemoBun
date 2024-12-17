#Auto generated Octane revision tag
@BSPID24009REV0.3.0
Feature: AddRule
@TSCID43124
	Scenario: Scenario
		Given 11
		When 22
		Then 33

@TSCID43125
	Scenario Outline: OS12
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| a      | 1      | 3      |
		| b      | 2      | 4      |

	Rule: R1
@TSCID43126
		Scenario: E1
			Given 11
			When 22
			Then 33

@TSCID43127
		Scenario: E2
			Given 44
			When 22
			Then 88

@TSCID42016
	Scenario Outline: OSR
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| a      | 1      | 3      |
		| b      | 2      | 4      |

@TSCID42017
	Scenario: ScR
		Given 33
		When 44
		Then 55
