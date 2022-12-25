Route24WildMons:
	def_grass_wildmons 25 ; encounter rate
IF DEF(_RED)
	db 12, ODDISH
	db 13, ODDISH
	db 12, PSYDUCK
	db 13, PSYDUCK
	db 14, PSYDUCK
	db 14, ODDISH
	db 10, ABRA
	db 12, ABRA
	db 10, BELLSPROUT
	db 11, BELLSPROUT
ENDC
IF DEF(_BLUE)
	db 12, BELLSPROUT
	db 13, BELLSPROUT
	db 12, PSYDUCK
	db 13, PSYDUCK
	db 14, PSYDUCK
	db 14, BELLSPROUT
	db 10, ABRA
	db 12, ABRA
	db 10, ODDISH
	db 11, ODDISH
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

; 50% : Grass1  : 12-14
; 35% : Psyduck : 12-14
; 10% : Abra    : 10-12
; 5%  : Grass2  : 10-11
