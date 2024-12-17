#Auto generated Octane revision tag
@BSPID36001REV0.4.0
Feature: BddAddRule123
@TSCID2469001
	Scenario: Scenario123
		Given 11
		When 22
		Then 33

	Rule: Rule1
@TSCID2469002
		Scenario: E1
			Given 11
			When 22
			Then 33

@TSCID2469003
		Scenario: E2
			Given 22
			When 44
			Then 66

@TSCID2469004
	Scenario Outline: OSUnderRule12
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| a      | 1      | 3      |
		| b      | 2      | 4      |

	Rule: Rule2
@TSCID2469005
		Scenario: E3
			Given 22
			When 44
			Then 66

@TSCID2469006
		Scenario: E4
			Given 88
			When 66
			Then 44

@TSCID2469007
	Scenario: ScenarioUnderRule
		Given 33
		When 4
		Then 5