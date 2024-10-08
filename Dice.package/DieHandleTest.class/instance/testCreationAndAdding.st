tests
testCreationAndAdding

	| handle |
	handle := DieHandle new 
	addDie: (Die withFaces: 6);
	addDie: (Die withFaces: 10);
	yourself.
	self assert: handle diceNumber equals: 2