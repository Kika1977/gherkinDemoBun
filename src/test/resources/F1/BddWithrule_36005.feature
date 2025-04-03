#Auto generated Octane revision tag
@BSPID36005REV0.2.0
Feature: Bdd12
@TSCID2565006
	Scenario: sc1
		Given 11
		When 22
		Then 33

	Rule: r1
@TSCID2565007
		Scenario: e1
			Given 11
			When 22
			Then 33

@TSCID2565008
		Scenario: e2
			Given 22
			When 44
			Then 66

@TSCID2565009
	Scenario Outline: 11
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| a      | 1      | 3      |
		| b      | 2      | 4      |
