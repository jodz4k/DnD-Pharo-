initialization
roll

	| res |
	res := 0.
	dice do: [ :each | res := res + each roll ].
	^ res