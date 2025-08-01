SamacSys ECAD Model
15644852/1706405/2.50/7/3/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r60_50"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.500) (shapeHeight 0.600))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r245_155"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.550) (shapeHeight 2.450))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "1014204822" (originalName "1014204822")
		(multiLayer
			(pad (padNum 1) (padStyleRef r60_50) (pt -0.800, -1.230) (rotation 0))
			(pad (padNum 2) (padStyleRef r60_50) (pt 0.000, -1.230) (rotation 0))
			(pad (padNum 3) (padStyleRef r60_50) (pt 0.800, -1.230) (rotation 0))
			(pad (padNum 4) (padStyleRef r60_50) (pt 0.800, 1.230) (rotation 0))
			(pad (padNum 5) (padStyleRef r60_50) (pt 0.000, 1.230) (rotation 0))
			(pad (padNum 6) (padStyleRef r60_50) (pt -0.800, 1.230) (rotation 0))
			(pad (padNum 7) (padStyleRef r245_155) (pt 0.000, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.25 -1.25) (pt -1.25 -1.25) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.25 -1.25) (pt -1.25 1.25) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.25 1.25) (pt 1.25 1.25) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.25 1.25) (pt 1.25 -1.25) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.25 -2.53) (pt -2.25 -2.53) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.25 -2.53) (pt -2.25 2.53) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.25 2.53) (pt 2.25 2.53) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.25 2.53) (pt 2.25 -2.53) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.8 -2) (pt -0.8 -2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -0.8, -1.95) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.8 -1.9) (pt -0.8 -1.9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -0.8, -1.95) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "10142048-22" (originalName "10142048-22")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 1200 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 1200 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 1200 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1000 mils 100 mils) (width 6 mils))
		(line (pt 1000 mils 100 mils) (pt 1000 mils -400 mils) (width 6 mils))
		(line (pt 1000 mils -400 mils) (pt 200 mils -400 mils) (width 6 mils))
		(line (pt 200 mils -400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1050 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "10142048-22" (originalName "10142048-22") (compHeader (numPins 7) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "SDA") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "GND") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "IC_ADD") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "RST") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "VDD") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "SCL") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "EP") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "10142048-22"))
		(attachedPattern (patternNum 1) (patternName "1014204822")
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
		(attr "Mouser Part Number" "824-10142048-22")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Measurement-Specialties/10142048-22?qs=pBJMDPsKWf27qHZ1nGsrJA%3D%3D")
		(attr "Manufacturer_Name" "TE Connectivity")
		(attr "Manufacturer_Part_Number" "10142048-22")
		(attr "Description" "HTU31 Relative Humidity + Temp Sensor")
		(attr "Datasheet Link" "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7FHTU31_RHT_SENSOR_IC%7F4%7Fpdf%7FEnglish%7FENG_DS_HTU31_RHT_SENSOR_IC_4.pdf%7F10142048-22")
		(attr "Height" "1 mm")
	)

)
