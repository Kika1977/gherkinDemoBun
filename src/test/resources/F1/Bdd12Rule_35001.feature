#Auto generated Octane revision tag
@BSPID35001REV0.4.0
Feature: /RuleBdds
@TSCID2799004
	Scenario: 11
		Given 11
		When 22
		Then 33

	Rule: R12

@TSCID2799005
		Scenario: SR1
			Given 22
			When 44
			Then 66

@TSCID2799005
		Scenario: SR2
			Given 66
			When 55
			Then 44

@TSCID2800001
	Scenario Outline: SO
		Given <param1> 
		When <param2> 
		Then <param3> 

		Examples:
			| param1 | param2 | param3 |
			| a      | 1      | 3      |
			| b      | 2      | 4      |
