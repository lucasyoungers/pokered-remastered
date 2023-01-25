RockTunnelB1FWildMons:
	def_grass_wildmons 15 ; encounter rate
	db 21, GEODUDE
	db 22, MACHOP
	db 24, MACHOP
	db 23, GEODUDE
	db 28, GRAVELER
	db 28, MACHOKE
	db 24, ONIX
	db 26, ONIX
IF DEF(_RED)
	db 33, MACHAMP
	db 37, KANGASKHAN
ENDC
IF DEF(_BLUE)
	db 33, KANGASKHAN
	db 37, MACHAMP
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
