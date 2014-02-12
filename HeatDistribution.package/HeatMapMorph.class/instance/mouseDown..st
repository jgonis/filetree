event handling
mouseDown: evt 
	evt yellowButtonPressed
		ifTrue: [self rightButtonDown: true. ].
	evt redButtonPressed
		ifTrue: [self leftButtonDown: true].