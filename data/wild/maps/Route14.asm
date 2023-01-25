Route14WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 25, VENONAT
	db 27, VENONAT
	db 29, VENONAT
	db 26, FARFETCHD
	db 25, DITTO
	db 31, VENOMOTH
	db 33, VENOMOTH
	db 24, FARFETCHD
IF DEF(_RED)
	db 30, SCYTHER
	db 30, PINSIR
ENDC
IF DEF(_BLUE)
	db 30, PINSIR
	db 30, SCYTHER
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
