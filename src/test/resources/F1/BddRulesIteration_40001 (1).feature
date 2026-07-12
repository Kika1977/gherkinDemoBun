#Auto generated Octane revision tag
@BSPID40001REV0.3.0
#Auto generated Octane revision tag

#Auto generated Octane revision tag

Feature: BddRulesIteration


@TSCID2927003
	Scenario: S12222
		Given 11
		When 22
		Then 33

	Rule: R1



@TSCID2927004
		Scenario: SR1
			Given 22
			When 44
			Then 66



@TSCID2927005
		Scenario: SR1
			Given 66
			When 88
			Then 22



@TSCID2927006
	Scenario: Sr2
		Given 33
		When 44
		Then 55



@TSCID2927007
	Scenario Outline: SOR
		Given <param1> 
		When <param2> 
		Then <param3> 

		Examples:
			| param1 | param2 | param3 |
			| a      | 1      | 3      |
			| b      | 2      | 4      |
            | b      | 3      | 5      |

            
        