BEGIN WISCRIB

CHAIN IF ~NumTimesTalkedTo(0)~ THEN WISCRIB WISCRIB1
	@6001
END
		++ @6002 + WISCRIB2
		
CHAIN WISCRIB WISCRIB2
	@6003 DO ~EscapeArea()~ EXIT