tests
testCreationIsOk

	| d |
	d := Die withFaces: 20.
	self assert: d faces equals: 20