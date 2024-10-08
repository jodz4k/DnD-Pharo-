tests
testRolling

	| d |
	d := Die new.
	10 timesRepeat: 
		[ self assert: (d roll between: 1 and: 6 ) ]