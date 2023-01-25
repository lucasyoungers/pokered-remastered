Route7WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 20, JIGGLYPUFF
IF DEF(_RED)
	db 21, ODDISH
	db 23, ODDISH
	db 22, GROWLITHE
	db 24, GROWLITHE
	db 22, GLOOM
	db 25, GLOOM
	db 22, JIGGLYPUFF
	db 32, VILEPLUME
ENDC
IF DEF(_BLUE)
	db 21, BELLSPROUT
	db 23, BELLSPROUT
	db 22, VULPIX
	db 24, VULPIX
	db 22, WEEPINBELL
	db 25, WEEPINBELL
	db 22, JIGGLYPUFF
	db 32, VICTREEBEL
ENDC
	db 25, PORYGON
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
