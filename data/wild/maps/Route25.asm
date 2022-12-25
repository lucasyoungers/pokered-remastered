Route25WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 12, ODDISH
	db 13, ODDISH
	db 12, VENONAT
	db 13, VENONAT
	db 14, VENONAT
	db 14, ODDISH
	db 12, ABRA
	db 13, ABRA
	db 12, BELLSPROUT
ENDC
IF DEF(_BLUE)
	db 12, BELLSPROUT
	db 13, BELLSPROUT
	db 12, VENONAT
	db 13, VENONAT
	db 14, VENONAT
	db 14, BELLSPROUT
	db 12, ABRA
	db 13, ABRA
	db 12, ODDISH
ENDC
	db 10, EEVEE
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

; 50% : Grass1  : 12-14
; 35% : Venonat : 12-14
; 10% : Abra    : 12-13
; 4%  : Grass2  : 12
; 1%  : Eevee   : 10
