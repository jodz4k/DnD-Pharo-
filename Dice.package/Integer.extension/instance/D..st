*Dice
D: aNumber

	| handle | 
	handle := DieHandle new. 
	self timesRepeat: [ handle addDie: (Die withFaces: aNumber) ].
	^ handle