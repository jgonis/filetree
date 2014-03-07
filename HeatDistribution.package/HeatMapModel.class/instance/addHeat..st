as yet unclassified
addHeat: aPoint 
	| index |
	index := aPoint x + (aPoint y * width). heatMap at: index put: 1.0