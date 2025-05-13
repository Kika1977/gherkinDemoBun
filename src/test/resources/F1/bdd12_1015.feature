#Auto generated Octane revision tag
@BSPID1015REV0.4.0
Feature: bdd12
@TSCID1583
	Scenario: bdd1
		Given 11
		When 22
		Then 33

@TSCID1584
	Scenario: Bdd2
		Given 22
		When 44
		Then 66
        
	Rule: R1
@TSCID1585
		Scenario: SR1
			Given 22
			When 44
			Then 66

@TSCID1586
		Scenario: SR2
			Given 44
			When 66
			Then 88
@TSCID1587
	Scenario: SR21
		Given 1
		When 2
		Then 3

@TSCID1588
	Scenario: SR22
		Given 4
		When 5
		Then 6

@TSCID1589
	Scenario: SR23
		Given 7
		When 8
		Then 9

@TSCID1590
	Scenario: SR24
		Given 10
		When 12
		Then 14

@TSCID1591
	Scenario: SR25
		Given 22
		When 44
		Then 66

@TSCID1592
	Scenario: SR26
		Given 66
		When 88
		Then 00

@TSCID1593
	Scenario: SR27
		Given 2
		When 3
		Then 4

@TSCID1594
	Scenario: SR28
		Given 5
		When 6
		Then 7

@TSCID1595
	Scenario Outline: SR29
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| a      | 1      | 3      |
		| b      | 2      | 4      |

@TSCID1596
	Scenario: SR210
		Given 22
		When 33
		Then 44

	Rule: R2
@TSCID1597
		Scenario: R2.1
			Given 11
			When 11
			Then 11

@TSCID1598
		Scenario: R2.2
			Given qq
			When ww
			Then 44
