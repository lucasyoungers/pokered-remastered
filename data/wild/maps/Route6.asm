Route6WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 14, MANKEY
	db 14, ODDISH
	db 15, ODDISH
	db 12, MANKEY
	db 16, MANKEY
ENDC
IF DEF(_BLUE)
	db 14, MEOWTH
	db 14, BELLSPROUT
	db 15, BELLSPROUT
	db 12, MEOWTH
	db 16, MEOWTH
ENDC
	db 14, PSYDUCK
	db 16, PSYDUCK
	db 15, MAGNEMITE
	db 16, MAGNEMITE
	db 18, MAGNEMITE
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
