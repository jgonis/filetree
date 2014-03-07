as yet unclassified
removeHeat: aPoint 
	| index |
	index := aPoint x + (aPoint y * width).
	heatMap at: index put: 0.0.