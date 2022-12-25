Route5WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 13, GROWLITHE
	db 14, PSYDUCK
	db 14, JIGGLYPUFF
	db 15, JIGGLYPUFF
	db 14, GROWLITHE
	db 16, GROWLITHE
	db 13, ABRA
	db 15, ABRA
	db 12, VULPIX
	db 13, VULPIX
ENDC
IF DEF(_BLUE)
	db 13, VULPIX
	db 14, PSYDUCK
	db 14, JIGGLYPUFF
	db 15, JIGGLYPUFF
	db 14, VULPIX
	db 16, VULPIX
	db 13, ABRA
	db 15, ABRA
	db 12, GROWLITHE
	db 13, GROWLITHE
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

; 40% : Fire1      : 13-16
; 25% : Jigglypuff : 14-15
; 20% : Psyduck    : 14
; 10% : Abra       : 13-15
; 5%  : Fire2      : 12-13
