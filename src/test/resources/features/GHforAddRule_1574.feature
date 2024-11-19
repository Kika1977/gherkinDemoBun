#Auto generated Octane revision tag

Feature: Gh12
	Rule: PassFailSkip
		Example: pass
			Given 22
			When 44
			Then 66

		Example: fail
			Given 99
			When 77
			Then 11

	Scenario: skip
		Given bla
		When rtr
		Then eee
