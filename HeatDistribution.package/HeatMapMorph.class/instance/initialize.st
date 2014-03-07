initialization
initialize
	super initialize.
	self extent: 200 @ 200.
	model := HeatMapModel ofSize: (self extent).
	backingCanvas := FormCanvas extent: 200 @ 200.
	backingCanvas fillColor: Color white.
	self color: Color white.
	mouseInBounds := false.
	currentLocation := nil