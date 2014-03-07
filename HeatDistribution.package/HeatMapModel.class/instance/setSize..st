private
setSize: anExtent 
	x := anExtent x.
	y := anExtent y.
	heatMap := FloatArray ofSize: (x * y).