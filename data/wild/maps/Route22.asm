Route22WildMons:
	def_grass_wildmons 25 ; encounter rate
	db  4, SPEAROW
	db  3, RATTATA
	db  4, RATTATA
IF DEF(_RED)
	db  5, NIDORAN_M
	db  4, NIDORAN_M
	db  3, NIDORAN_M
	db  2, NIDORAN_M
	db  3, NIDORAN_F
	db  4, NIDORAN_F
	db  5, NIDORAN_F
ENDC
IF DEF(_BLUE)
	db  5, NIDORAN_F
	db  4, NIDORAN_F
	db  3, NIDORAN_F
	db  2, NIDORAN_F
	db  3, NIDORAN_M
	db  4, NIDORAN_M
	db  5, NIDORAN_M
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

; 35% : Rattata  : 3-4
; 20% : Spearow  : 4
; 35% : Nidoran1 : 2-5
; 10% : Nidoran2 : 3-5