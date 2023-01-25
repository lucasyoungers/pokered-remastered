Route11WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 18, MAGNEMITE
	db 17, DROWZEE
	db 19, DROWZEE
	db 20, DROWZEE
	db 20, MAGNEMITE

IF DEF(_RED)
	db 17, EKANS
	db 18, EKANS
	db 19, EKANS
ENDC
IF DEF(_BLUE)
	db 17, SANDSHREW
	db 18, SANDSHREW
	db 19, SANDSHREW
ENDC
	db 25, MR_MIME
	db 30, MAGNETON
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
