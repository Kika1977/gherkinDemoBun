#Auto generated Octane revision tag
# language: nl
@TID2472002REV0.2.0
Functionaliteit: AddRuleNL
	Voorbeeld: Scenario1
		Gegeven ds
		Als f
		Dan f

	Regel: R1
		Voorbeeld: E1
			Gegeven 11
			Als 2
			Dan 3

		Voorbeeld: E2
			Gegeven 2
			Als 4
			Dan 8

	Abstract Scenario: SOUnderRule
		Gegeven <param1> 
		Als  <param2>  
		Dan  <param3>  

	Voorbeelden:
		| param1 | param2 | param3 |
		| a      | 1      | 3      |
		| b      | 2      | 4      |

	Voorbeeld: Scenario under
		Gegeven 1
		Als 2
		Dan 3
