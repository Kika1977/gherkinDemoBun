#Auto generated Octane revision tag
@BSPID4001REV0.2.0
Feature: BddAfterUpgarde
@TSCID4001
	Scenario: Sr
		Given 11
		When 22
		Then 33

@TSCID4002
	Scenario Outline: Os2
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| a      | 1      | 3      |
		| b      | 2      | 4      |

	Rule: R01
@TSCID4003
		Scenario: sur1
			Given 11
			When 22
			Then 33

@TSCID4004
		Scenario: sur2.1
			Given 44
			When 44
			Then 44

@TSCID4005
	Scenario: sud3
		Given 44
		When 66
		Then 88

@TSCID4006
	Scenario Outline: Osur
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| a      | 1      | 3      |
		| b      | 2      | 4      |
