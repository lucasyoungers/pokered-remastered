ViridianForestWildMons:
	def_grass_wildmons 8 ; encounter rate
IF DEF(_RED)
	db  4, WEEDLE
	db  5, KAKUNA
	db  5, WEEDLE
	db  7, KAKUNA
	db  3, CATERPIE
ENDC
IF DEF(_BLUE)
	db  4, CATERPIE
	db  5, METAPOD
	db  5, CATERPIE
	db  7, METAPOD
	db  3, WEEDLE
ENDC
	db  5, PIDGEY
	db  4, VENONAT
	db  4, PIKACHU
	db  5, PIKACHU
	db  9, PIDGEOTTO
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

; 35% ; BasicBug1 ; 4-5
; 30% ; EvoBug1   ; 5-7
; 10% ; BasicBug2 ; 3
; 10% ; Pidgey    ; 5
; 9%  ; Pikachu   ; 4-5
; 5%  ; Venonat   ; 4
; 1%  ; Pidgeotto ; 9
