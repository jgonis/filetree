accessing
backingCanvas
	backingCanvas
		ifNil: [backingCanvas := FormCanvas extent: 400 @ 300. backingCanvas fillColor: (Color white).].
	^ backingCanvas