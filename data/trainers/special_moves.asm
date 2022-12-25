; Yellow entry format:
;	db trainerclass, trainerid
;	repeat { db partymon location, partymon move, move id }
;	db 0

SpecialTrainerMoves:
	db BUG_CATCHER, 15
	db 2, 2, TACKLE
	db 2, 3, STRING_SHOT
	db 0

	db YOUNGSTER, 14
	db 1, 4, FISSURE
	db 0

	db BROCK, 1
	db 1, 4, BIDE ; geodude
	db 2, 2, BIDE ; onix
	db 0

	db MISTY, 1
	db 1, 4, BUBBLEBEAM ; horsea
	db 2, 1, BUBBLEBEAM ; staryu
	db 3, 1, BUBBLEBEAM ; starmie
	db 0

	db LT_SURGE, 1
	; voltorb
	db 2, 1, SELFDESTRUCT
	db 2, 2, NO_MOVE
	db 2, 3, NO_MOVE
	db 2, 4, NO_MOVE
	; raichu
	db 3, 1, QUICK_ATTACK
	db 3, 2, SWIFT
	; electabuzz
	db 4, 1, THUNDERBOLT
	db 4, 3, FIRE_PUNCH
	db 4, 4, ICE_PUNCH
	db 0

	db ERIKA, 1
	db 1, 3, BARRAGE ; exeggcute
	db 2, 3, GIGA_DRAIN ; tangela
	db 4, 1, GIGA_DRAIN ; vileplume
	db 0

	db KOGA, 1
	db 1, 3, TOXIC ; muk
	db 3, 1, TOXIC ; tentacruel
	db 4, 2, TOXIC ; arbok
	; weezing
	db 5, 1, TOXIC
	db 5, 3, FIRE_BLAST
	db 5, 4, EXPLOSION
	db 0

	db BLAINE, 1
	; flareon
	db 1, 2, DOUBLE_EDGE
	db 1, 4, FIRE_BLAST
	; magmar
	db 2, 2, THUNDERPUNCH
	db 2, 3, ICE_PUNCH
	; rapidash
	db 3, 1, FLAME_CHARGE
	db 3, 4, MEGAHORN
	; ninetales
	db 4, 1, SHADOW_BALL
	db 4, 2, FLAMETHROWER
	db 4, 3, CONFUSE_RAY
	db 4, 4, HAZE
	; arcanine
	db 5, 1, FIRE_BLAST
	db 5, 2, OUTRAGE
	db 5, 3, HYPER_BEAM
	db 5, 4, QUICK_ATTACK
	db 0

	db SABRINA, 1
	; kadabra
	db 1, 1, REFLECT
	db 1, 2, LIGHT_SCREEN
	db 2, 1, BARRIER ; mr. mime
	; jynx
	db 3, 1, LOVELY_KISS
	db 3, 3, PSYCHIC_M
	db 4, 1, PSYCHIC_M ; hypno
	; alakazam
	db 5, 1, THUNDERBOLT
	db 5, 3, ICE_BEAM
	db 0

	db GIOVANNI, 3
	; dugtrio
	db 1, 1, DIG
	db 1, 2, SLASH
	db 1, 3, SUBSTITUTE
	db 1, 4, FISSURE
	; beedrill
	db 2, 1, TWINEEDLE
	db 2, 2, HYPER_BEAM
	db 2, 3, SWORDS_DANCE
	db 2, 4, AGILITY
	; golem
	db 3, 1, ROCK_SLIDE
	db 3, 2, BODY_SLAM
	db 3, 3, FIRE_BLAST
	db 3, 4, EXPLOSION
	; nidoqueen
	db 4, 1, EARTHQUAKE
	db 4, 2, THUNDERBOLT
	db 4, 3, ICE_BEAM
	db 4, 4, COUNTER
	; nidoking
	db 5, 1, EARTHQUAKE
	db 5, 2, FIRE_BLAST
	db 5, 3, MEGAHORN
	db 5, 4, THRASH
	; rhydon
	db 6, 1, EARTHQUAKE
	db 6, 2, ROCK_SLIDE
	db 6, 3, BODY_SLAM
	db 6, 4, HYPER_BEAM
	db 0

	db LORELEI, 1
	db 1, 1, BUBBLEBEAM
	db 2, 3, ICE_BEAM
	db 3, 1, PSYCHIC_M
	db 3, 2, SURF
	db 4, 3, LOVELY_KISS
	db 5, 3, BLIZZARD
	db 0

	db BRUNO, 1
	db 1, 1, ROCK_SLIDE
	db 1, 2, SCREECH
	db 1, 4, DIG
	db 2, 3, FIRE_PUNCH
	db 2, 4, DOUBLE_TEAM
	db 3, 1, DOUBLE_KICK
	db 3, 2, MEGA_KICK
	db 3, 4, DOUBLE_TEAM
	db 4, 1, ROCK_SLIDE
	db 4, 2, SCREECH
	db 4, 4, EARTHQUAKE
	db 5, 2, KARATE_CHOP
	db 5, 3, STRENGTH
	db 0

	db AGATHA, 1
	db 1, 2, SUBSTITUTE
	db 1, 3, LICK
	db 1, 4, MEGA_DRAIN
	db 2, 2, TOXIC
	db 2, 4, LEECH_LIFE
	db 3, 2, LICK
	db 4, 1, WRAP
	db 5, 2, PSYCHIC_M
	db 0

	db LANCE, 1
	db 1, 1, DRAGON_RAGE
	db 2, 1, THUNDER_WAVE
	db 2, 3, THUNDERBOLT
	db 3, 1, BUBBLEBEAM
	db 3, 2, WRAP
	db 3, 3, ICE_BEAM
	db 4, 1, WING_ATTACK
	db 4, 2, SWIFT
	db 4, 3, FLY
	db 5, 1, BLIZZARD
	db 5, 2, FIRE_BLAST
	db 5, 3, THUNDER
	db 0

	db RIVAL3, 1
	db 1, 3, EARTHQUAKE
	db 2, 4, KINESIS
	db 3, 4, LEECH_SEED
	db 4, 1, ICE_BEAM
	db 5, 1, CONFUSE_RAY
	db 5, 4, FIRE_SPIN
	db 6, 3, QUICK_ATTACK
	db 0

	db RIVAL3, 2
	db 1, 3, EARTHQUAKE
	db 2, 4, KINESIS
	db 3, 4, LEECH_SEED
	db 4, 1, THUNDERBOLT
	db 5, 1, ICE_BEAM
	db 6, 2, REFLECT
	db 6, 3, QUICK_ATTACK
	db 0

	db RIVAL3, 3
	db 1, 3, EARTHQUAKE
	db 2, 4, KINESIS
	db 3, 4, LEECH_SEED
	db 4, 1, CONFUSE_RAY
	db 4, 4, FIRE_SPIN
	db 5, 1, THUNDERBOLT
	db 6, 1, AURORA_BEAM
	db 6, 3, QUICK_ATTACK
	db 0

	db -1 ; end
