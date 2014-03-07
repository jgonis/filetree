drawing
drawOn: aCanvas 
	| heatMap width heatForm |
	super drawOn: aCanvas.
	heatMap := self model getHeatMap.
	width := self bounds width.
	heatForm := self backingCanvas form.
	heatMap
		doWithIndex: [:value :index | 
			| adjustedIndex location |
			adjustedIndex := index - 1.
			location := (adjustedIndex rem: width)
						@ (adjustedIndex // width).
			value > 0.0
				ifTrue: [heatForm colorAt: location put: Color red]
				ifFalse: [heatForm colorAt: location put: Color white]].
	aCanvas drawImage: heatForm at: self bounds topLeft