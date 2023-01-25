Route15WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 26, VENONAT
	db 28, VENONAT
	db 27, SPEAROW
	db 30, VENONAT
	db 29, SPEAROW
	db 33, FEAROW
	db 35, VENOMOTH
IF DEF(_RED)
	db 32, SCYTHER
	db 35, SCYTHER
ENDC
IF DEF(_BLUE)
	db 32, PINSIR
	db 35, PINSIR
ENDC
	db 35, TAUROS
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
