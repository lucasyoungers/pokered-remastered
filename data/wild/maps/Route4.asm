Route4WildMons:
	def_grass_wildmons 20 ; encounter rate
	db 10, SPEAROW
	db 11, SPEAROW
IF DEF(_RED)
	db 11, MANKEY
	db 10, MANKEY
	db 12, MANKEY
	db 11, EKANS
	db 12, EKANS
	db  9, MEOWTH
ENDC
IF DEF(_BLUE)
	db 11, MEOWTH
	db 10, MEOWTH
	db 12, MEOWTH
	db 11, SANDSHREW
	db 12, SANDSHREW
	db  9, MANKEY
ENDC
	db 10, LICKITUNG
	db 12, LICKITUNG
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

; 40% : Spearow   : 10-11
; 35% : Mankey/Meowth   : 10-12
; 15% ; Ekans/Sandshrew : 11-12
; 5%  : Meowth/Mankey   : 9
; 5%  : Lickitung : 10-12
