instance creation
withFaces: anInteger 
	
	| d |
	d := Die new. 
	d faces: anInteger.
	^ d