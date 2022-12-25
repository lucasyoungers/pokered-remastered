Route3WildMons:
	def_grass_wildmons 20 ; encounter rate
	db  8, SPEAROW
	db 10, SPEAROW
	db  5, JIGGLYPUFF
	db  6, JIGGLYPUFF
	db  7, JIGGLYPUFF
IF DEF(_RED)
	db  8, EKANS
	db 10, EKANS
	db 12, EKANS
	db  5, SANDSHREW
	db  7, SANDSHREW
ENDC
IF DEF(_BLUE)
	db  8, SANDSHREW
	db 10, SANDSHREW
	db 12, SANDSHREW
	db  7, EKANS
	db  9, EKANS
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

; 40% : Spearow    : 8-10
; 35% : Jigglypuff : 5-7
; 20% : Ekans/Sandshrew : 8-12
; 5%  : Sandshrew/Ekans : 7-9
