accessing
model
	model
		ifNil: [model := HeatMapModel ofSize: self extent].
	^ model