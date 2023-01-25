Route9WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 18, VENONAT
	db 17, SPEAROW
	db 19, SPEAROW
	db 19, VENONAT
	db 21, VENONAT
	db 20, FEAROW
IF DEF(_RED)
	db 18, NIDORINO
	db 21, NIDORINO
ENDC
IF DEF(_BLUE)
	db 18, NIDORINA
	db 21, NIDORINA
ENDC
	db 31, VENOMOTH
	db 33, VENOMOTH
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
