initialization
initialize
	super initialize.
	self extent: 400 @ 300.
	model := HeatMapModel ofSize: 400 * 300.
	backingCanvas := FormCanvas extent: 400 @ 300.
backingCanvas fillColor: (Color white).  
	self color: Color white.
	mouseInBounds := false.
	currentLocation := nil