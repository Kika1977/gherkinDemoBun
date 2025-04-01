#Auto generated Octane revision tag
@BSPID1005REV0.3.0
Feature: 12
@TSCID1226
	Scenario: 1
		Given 121
		When 2
		Then 3

@TSCID1227
	Scenario: 2
		Given 2
		When 2
		Then 2

@TSCID1228
	Scenario Outline: 11
		Given <param1> 12
		When  <param2>  22
		Then  <param3>  33

	Examples:
		| param1 | param2 | param3 |
		| a      | 1      | 3      |
		| b      | 2      | 4      |

	Rule: Rul1
@TSCID2001
		Scenario: E1
			Given 11
			When 22
			Then 33

@TSCID2002
		Scenario: E2
			Given 44
			When 66
			Then 88
