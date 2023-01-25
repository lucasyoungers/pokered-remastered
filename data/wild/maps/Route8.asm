Route8WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 20, GROWLITHE
	db 19, MANKEY
	db 21, MANKEY
	db 22, GROWLITHE
	db 20, JIGGLYPUFF
	db 23, JIGGLYPUFF
	db 15, ABRA
	db 20, ABRA
	db 25, KADABRA
	db 30, ARCANINE
ENDC
IF DEF(_BLUE)
	db 20, VULPIX
	db 19, MEOWTH
	db 21, MEOWTH
	db 22, VULPIX
	db 20, JIGGLYPUFF
	db 23, JIGGLYPUFF
	db 15, ABRA
	db 20, ABRA
	db 25, KADABRA
	db 30, NINETALES
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
