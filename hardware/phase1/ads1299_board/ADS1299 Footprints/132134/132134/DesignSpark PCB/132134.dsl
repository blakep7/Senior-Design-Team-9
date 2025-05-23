SamacSys ECAD Model
915167/1586897/2.50/5/4/Connector

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c255_h170"
		(holeDiam 1.7)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.550) (shapeHeight 2.550))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.550) (shapeHeight 2.550))
	)
	(padStyleDef "c225_h150"
		(holeDiam 1.5)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.250) (shapeHeight 2.250))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.250) (shapeHeight 2.250))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "132134" (originalName "132134")
		(multiLayer
			(pad (padNum 1) (padStyleRef c225_h150) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c255_h170) (pt 2.540, 2.540) (rotation 90))
			(pad (padNum 3) (padStyleRef c255_h170) (pt 2.540, -2.540) (rotation 90))
			(pad (padNum 4) (padStyleRef c255_h170) (pt -2.540, -2.540) (rotation 90))
			(pad (padNum 5) (padStyleRef c255_h170) (pt -2.540, 2.540) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.5 -3.5) (pt 3.5 -3.5) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.5 -3.5) (pt 3.5 3.5) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.5 3.5) (pt -3.5 3.5) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.5 3.5) (pt -3.5 -3.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.5 1) (pt -3.5 1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.5 1) (pt -3.5 -1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.5 -1) (pt -3.5 -1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.5 -1) (pt -3.5 1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1 -3.5) (pt 1 -3.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1 -3.5) (pt 1 -3.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1 -3.5) (pt -1 -3.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1 -3.5) (pt -1 -3.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.5 -1) (pt 3.5 -1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.5 -1) (pt 3.5 1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.5 1) (pt 3.5 1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.5 1) (pt 3.5 -1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1 3.5) (pt -1 3.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1 3.5) (pt -1 3.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1 3.5) (pt 1 3.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1 3.5) (pt 1 3.5) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -4.815 4.815) (pt 4.815 4.815) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 4.815 4.815) (pt 4.815 -4.815) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 4.815 -4.815) (pt -4.815 -4.815) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -4.815 -4.815) (pt -4.815 4.815) (width 0.1))
		)
	)
	(symbolDef "132134" (originalName "132134")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 800 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -300 mils) (width 6 mils))
		(line (pt 600 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "132134" (originalName "132134") (compHeader (numPins 5) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "5") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "132134"))
		(attachedPattern (patternNum 1) (patternName "132134")
			(numPads 5)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
			)
		)
		(attr "Mouser Part Number" "523-132134")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Amphenol-RF/132134?qs=b8dDPpdgesvQEpS4IQp3aA%3D%3D")
		(attr "Manufacturer_Name" "Amphenol")
		(attr "Manufacturer_Part_Number" "132134")
		(attr "Description" "RF Connectors / Coaxial Connectors SMA STRAIGHT PCB RECEPTACLE")
		(attr "Datasheet Link" "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA15/760440.pdf")
		(attr "Height" "9.53 mm")
	)

)
