initialization
maxValue

	| res |
	res := 0.
	dice do: [ :each | res := res + each faces ].
	^ res