PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//481009/1706405/2.50/7/3/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r70_30"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.3) (shapeHeight 0.7))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r130_65"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.65) (shapeHeight 1.3))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "SON50P160X160X65-7N" (originalName "SON50P160X160X65-7N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r70_30) (pt -0.85, 0.5) (rotation 90))
			(pad (padNum 2) (padStyleRef r70_30) (pt -0.85, 0) (rotation 90))
			(pad (padNum 3) (padStyleRef r70_30) (pt -0.85, -0.5) (rotation 90))
			(pad (padNum 4) (padStyleRef r70_30) (pt 0.85, -0.5) (rotation 90))
			(pad (padNum 5) (padStyleRef r70_30) (pt 0.85, 0) (rotation 90))
			(pad (padNum 6) (padStyleRef r70_30) (pt 0.85, 0.5) (rotation 90))
			(pad (padNum 7) (padStyleRef r130_65) (pt 0, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.45 1.1) (pt 1.45 1.1) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.45 1.1) (pt 1.45 -1.1) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.45 -1.1) (pt -1.45 -1.1) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.45 -1.1) (pt -1.45 1.1) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 0.8) (pt 0.8 0.8) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 0.8) (pt 0.8 -0.8) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 -0.8) (pt -0.8 -0.8) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 -0.8) (pt -0.8 0.8) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 0.4) (pt -0.4 0.8) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.2, 1.15) (radius 0.125) (startAngle 0.0) (sweepAngle 0.0) (width 0.25))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.2, 1.15) (radius 0.125) (startAngle 180.0) (sweepAngle 180.0) (width 0.25))
		)
	)
	(symbolDef "RCLAMP1654P.TCT" (originalName "RCLAMP1654P.TCT")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 600 mils -800 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils -570 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 1200 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 1200 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 1200 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1000 mils 100 mils) (width 6 mils))
		(line (pt 1000 mils 100 mils) (pt 1000 mils -600 mils) (width 6 mils))
		(line (pt 1000 mils -600 mils) (pt 200 mils -600 mils) (width 6 mils))
		(line (pt 200 mils -600 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1050 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1050 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "RCLAMP1654P.TCT" (originalName "RCLAMP1654P.TCT") (compHeader (numPins 7) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "DM") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "DP") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "USB ID") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "GND") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "VBUS") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "NC_2") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "NC_1") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "RCLAMP1654P.TCT"))
		(attachedPattern (patternNum 1) (patternName "SON50P160X160X65-7N")
			(numPads 7)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
			)
		)
		(attr "Mouser Part Number" "947-RCLAMP1654P.TCT")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Semtech/RCLAMP1654P.TCT?qs=rBWM4%252BvDhIfGmhnOIHwLRQ%3D%3D")
		(attr "Manufacturer_Name" "SEMTECH")
		(attr "Manufacturer_Part_Number" "RCLAMP1654P.TCT")
		(attr "Description" "Semtech RCLAMP1654P.TCT Triple Uni-Directional TVS Diode Array, 200W peak, 6-Pin SLP EP")
		(attr "<Hyperlink>" "https://www.arrow.com/en/products/rclamp1654p.tct/semtech")
		(attr "<Component Height>" "0.65")
		(attr "<STEP Filename>" "RCLAMP1654P.TCT.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
