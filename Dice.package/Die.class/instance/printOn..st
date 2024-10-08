accessing
printOn: aStream 

	super printOn: aStream.
	aStream nextPutAll: ' (', faces printString, ')'