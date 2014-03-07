event handling
mouseEnterDragging: evt 
	evt hand mouseFocus == self
		ifTrue: [	mouseInBounds := true].