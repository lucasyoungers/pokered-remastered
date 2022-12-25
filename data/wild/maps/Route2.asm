Route2WildMons:
	def_grass_wildmons 25 ; encounter rate
	db  4, RATTATA
	db  4, PIDGEY
	db  6, PIDGEY
	db  5, RATTATA
	db  6, RATTATA
IF DEF(_RED)
	db  3, WEEDLE
	db  4, WEEDLE
	db  5, WEEDLE
	db  5, KAKUNA
	db  7, KAKUNA
ENDC
IF DEF(_BLUE)
	db  3, CATERPIE
	db  4, CATERPIE
	db  5, CATERPIE
	db  5, METAPOD
	db  7, METAPOD
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

; 40% : Rattata  : 4-6
; 35% : Pidgey   : 4-6
; 20% : BasicBug : 3-5
; 5%  ; EvoBug   ; 5-7
