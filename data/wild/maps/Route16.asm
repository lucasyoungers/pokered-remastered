Route16WildMons:
	def_grass_wildmons 25 ; encounter rate
	db 22, SPEAROW
	db 22, DODUO
	db 23, DODUO
	db 25, DODUO
	db 24, SPEAROW
IF DEF(_RED)
	db 20, KOFFING
	db 22, KOFFING
ENDC
IF DEF(_BLUE)
	db 20, GRIMER
	db 22, GRIMER
ENDC
	db 27, FEAROW
	db 31, DODRIO
	db 33, DODRIO
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
