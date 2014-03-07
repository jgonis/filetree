stepping and presenter
step
	mouseInBounds
		ifTrue: [| clickPoint |
			clickPoint := self currentHand lastEvent cursorPoint - self bounds topLeft.
			self currentHand lastEvent redButtonPressed
				ifTrue: [self backingCanvas form colorAt: clickPoint put: Color red.
					self model addHeat: clickPoint].
			self currentHand lastEvent yellowButtonPressed
				ifTrue: [self backingCanvas form colorAt: clickPoint put: Color white.
	self model removeHeat: clickPoint.]].
	self changed