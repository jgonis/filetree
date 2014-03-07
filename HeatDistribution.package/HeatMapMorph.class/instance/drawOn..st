drawing
drawOn: aCanvas 
	| heatMap |
	super drawOn: aCanvas.
	heatMap := self model getHeatMap.
	
	aCanvas drawImage: self backingCanvas form at: self bounds topLeft