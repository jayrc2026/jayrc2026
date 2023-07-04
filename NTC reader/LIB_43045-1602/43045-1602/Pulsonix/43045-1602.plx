PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//625813/909210/2.50/16/2/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c152_h102"
		(holeDiam 1.02)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.52) (shapeHeight 1.52))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.52) (shapeHeight 1.52))
	)
	(padStyleDef "c300_h300"
		(holeDiam 3)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 3) (shapeHeight 3))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 3) (shapeHeight 3))
	)
	(padStyleDef "s152_h102"
		(holeDiam 1.02)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.52) (shapeHeight 1.52))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.52) (shapeHeight 1.52))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "43045-16(00,01,02,10)" (originalName "43045-16(00,01,02,10)")
		(multiLayer
			(pad (padNum 1) (padStyleRef s152_h102) (pt 0, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef c152_h102) (pt -3, 0) (rotation 90))
			(pad (padNum 3) (padStyleRef c152_h102) (pt -6, 0) (rotation 90))
			(pad (padNum 4) (padStyleRef c152_h102) (pt -9, 0) (rotation 90))
			(pad (padNum 5) (padStyleRef c152_h102) (pt -12, 0) (rotation 90))
			(pad (padNum 6) (padStyleRef c152_h102) (pt -15, 0) (rotation 90))
			(pad (padNum 7) (padStyleRef c152_h102) (pt -18, 0) (rotation 90))
			(pad (padNum 8) (padStyleRef c152_h102) (pt -21, 0) (rotation 90))
			(pad (padNum 9) (padStyleRef c152_h102) (pt 0, 3) (rotation 90))
			(pad (padNum 10) (padStyleRef c152_h102) (pt -3, 3) (rotation 90))
			(pad (padNum 11) (padStyleRef c152_h102) (pt -6, 3) (rotation 90))
			(pad (padNum 12) (padStyleRef c152_h102) (pt -9, 3) (rotation 90))
			(pad (padNum 13) (padStyleRef c152_h102) (pt -12, 3) (rotation 90))
			(pad (padNum 14) (padStyleRef c152_h102) (pt -15, 3) (rotation 90))
			(pad (padNum 15) (padStyleRef c152_h102) (pt -18, 3) (rotation 90))
			(pad (padNum 16) (padStyleRef c152_h102) (pt -21, 3) (rotation 90))
			(pad (padNum 17) (padStyleRef c300_h300) (pt -2.16, -4.32) (rotation 90))
			(pad (padNum 18) (padStyleRef c300_h300) (pt -18.84, -4.32) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -24.325 3.52) (pt 3.325 3.52) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.325 3.52) (pt 3.325 -8.72) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.325 -8.72) (pt -24.325 -8.72) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -24.325 -8.72) (pt -24.325 3.52) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.325 3.52) (pt 3.325 -8.72) (width 0.127))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.325 -8.72) (pt -24.325 -8.72) (width 0.127))
		)
		(layerContents (layerNumRef 18)
			(line (pt -24.325 -8.72) (pt -24.325 3.52) (width 0.127))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5 0.5) (pt 5 -0.5) (width 0.127))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5 -0.5) (pt 4 0) (width 0.127))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4 0) (pt 5 0.5) (width 0.127))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5 0.5) (pt 5 -0.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5 -0.5) (pt 4 0) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4 0) (pt 5 0.5) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -25.595 4.9792) (pt 4.595 4.9792) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.595 4.9792) (pt 4.595 -9.99) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.595 -9.99) (pt -25.595 -9.99) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -25.595 -9.99) (pt -25.595 4.9792) (width 0.05))
		)
	)
	(symbolDef "43045-1602" (originalName "43045-1602")

		(pin (pinNum 1) (pt 0 mils -700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -725 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 900 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 10) (pt 900 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 11) (pt 900 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 12) (pt 900 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 13) (pt 900 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 14) (pt 900 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 15) (pt 900 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 16) (pt 900 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 700 mils 100 mils) (width 6 mils))
		(line (pt 700 mils 100 mils) (pt 700 mils -800 mils) (width 6 mils))
		(line (pt 700 mils -800 mils) (pt 200 mils -800 mils) (width 6 mils))
		(line (pt 200 mils -800 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 750 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 750 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "43045-1602" (originalName "43045-1602") (compHeader (numPins 16) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "5") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "6") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "7") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "8") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "9" (pinName "9") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "10" (pinName "10") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "11" (pinName "11") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "12" (pinName "12") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "13" (pinName "13") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "14" (pinName "14") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "15" (pinName "15") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "16" (pinName "16") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "43045-1602"))
		(attachedPattern (patternNum 1) (patternName "43045-16(00,01,02,10)")
			(numPads 16)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "13")
				(padNum 14) (compPinRef "14")
				(padNum 15) (compPinRef "15")
				(padNum 16) (compPinRef "16")
			)
		)
		(attr "Mouser Part Number" "538-43045-1602")
		(attr "Mouser Price/Stock" "https://www.mouser.com/Search/Refine.aspx?Keyword=538-43045-1602")
		(attr "Manufacturer_Name" "Molex")
		(attr "Manufacturer_Part_Number" "43045-1602")
		(attr "Description" "Micro-Fit 3.0 Right-Angle Header, 3.00mm Pitch, Dual Row, 16 Circuits, with Snap-in Plastic Peg PCB Lock")
		(attr "<Hyperlink>" "https://componentsearchengine.com/Datasheets/1/43045-1602.pdf")
		(attr "<Component Height>" "8.77")
		(attr "<STEP Filename>" "43045-1602.stp")
		(attr "<STEP Offsets>" "X=-10.49;Y=-3.93;Z=3.8")
		(attr "<STEP Rotation>" "X=90;Y=0;Z=0")
	)

)
