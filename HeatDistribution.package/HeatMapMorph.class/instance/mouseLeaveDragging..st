event handling
mouseLeaveDragging: evt 
	evt hand mouseFocus == self
		ifTrue: [	mouseInBounds := false]