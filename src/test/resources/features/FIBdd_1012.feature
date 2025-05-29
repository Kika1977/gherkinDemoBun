#Auto generated Octane revision tag
# language: fi
@BSPID1012REV0.2.0

Ominaisuus: FI_1
@TSCID1292
	Tapaus: S111
		Oletetaan 1
		Kun 2
		Niin 4

@TSCID1293
	Tapausaihio: s222o
		Oletetaan <param1> 
		Kun  <param2>  
		Niin  <param3>  

	Tapaukset:
		| param1 | param2 | param3 |
		| a      | 1      | 3      |
		| b      | 2      | 4      |

	Rule: rrr11
@TSCID1294
		Tapausaihio: sor1
			Oletetaan <param1> 
			Kun  <param2>  
			Niin  <param3>  

		Tapaukset:
			| param1 | param2 | param3 |
			| a      | 1      | 3      |
			| b      | 2      | 4      |

@TSCID1295
		Tapaus: sr2
			Oletetaan r
			Kun t
			Niin y

@TSCID1296
		Tapaus: sr33
			Oletetaan t
			Kun y
			Niin u

@TSCID1297
		Tapaus: sr4
			Oletetaan 22
			Kun 44
			Niin 66
