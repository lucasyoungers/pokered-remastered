Route13WildMons:
	def_grass_wildmons 20 ; encounter rate
	db 24, VENONAT
IF DEF(_RED)
	db 23, BEEDRILL
	db 26, VENONAT
	db 28, VENONAT
	db 23, BUTTERFREE
	db 31, VENOMOTH
	db 33, VENOMOTH
	db 25, FARFETCHD
	db 25, DITTO
	db 30, SCYTHER
ENDC
IF DEF(_BLUE)
	db 23, BUTTERFREE
	db 26, VENONAT
	db 28, VENONAT
	db 23, BEEDRILL
	db 31, VENOMOTH
	db 33, VENOMOTH
	db 25, FARFETCHD
	db 25, DITTO
	db 30, PINSIR
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
