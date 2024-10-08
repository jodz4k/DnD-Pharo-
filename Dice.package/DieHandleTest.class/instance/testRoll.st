tests
testRoll 

	| handle |
	handle := DieHandle new 
	addDie: (Die withFaces: 6);
	addDie: (Die withFaces: 10);
	yourself.
	10 timesRepeat: 
	[self assert: (handle roll between: handle diceNumber and: handle maxValue) ]