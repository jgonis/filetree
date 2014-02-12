event handling
mouseUp: evt 
evt yellowButtonPressed
		ifTrue: [self rightButtonDown: false].
	evt redButtonPressed
		ifTrue: [self leftButtonDown: false]