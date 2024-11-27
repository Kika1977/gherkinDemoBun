#Auto generated Octane revision tag
@BSPID1001REV0.2.0
Feature: Rules&Example
@1
@TSCID1005
	Scenario: Scenario 1
		Given 1
		When 2
		Then 3
        @2

@TSCID1006
	Example: E1-No rule
		Given 22
		When 33
		Then 44
        @riki

	Rule: RuleE34
@TSCID1007
		Example: E3
			Given 22
			When 44
			Then 66

@TSCID1008
		Example: E4
			Given 88
			When 66
			Then 44

@TSCID1009
	Scenario Outline: Outline1
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| a      | 1      | 3      |
		| b      | 2      | 4      |

@TSCID1010
	Scenario Outline: Outline2
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| a      | 1      | 3      |
		| b      | 2      | 4      |
