	db  55,  50,  45, 120, 135,  95
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, PSYCHIC
	db 50 ; catch rate
	db 186 ; base exp
	db NO_ITEM ; item 1
	db TWISTEDSPOON ; item 2
	dn FEMALE_25, 3 ; gender, step cycles to hatch
	dn 7, 7 ; frontpic dimensions
	db SYNCHRONIZE ; ability 1
	db INNER_FOCUS ; ability 2
	db MAGIC_GUARD ; hidden ability
	db MEDIUM_SLOW ; growth rate
	dn HUMANSHAPE, HUMANSHAPE ; egg groups

	; ev_yield
	ev_yield   0,   0,   0,   0,   3,   0
	;         hp, atk, def, spd, sat, sdf

	; tmhm
	tmhm DYNAMICPUNCH, CURSE, CALM_MIND, TOXIC, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, IRON_TAIL, RETURN, DIG, PSYCHIC, SHADOW_BALL, DOUBLE_TEAM, REFLECT, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, DAZZLINGLEAM, FOCUS_BLAST, ENERGY_BALL, ENDURE, DRAIN_PUNCH, GIGA_IMPACT, FLASH, THUNDER_WAVE, BODY_SLAM, COUNTER, DOUBLE_EDGE, DREAM_EATER, FIRE_PUNCH, HEADBUTT, ICE_PUNCH, SEISMIC_TOSS, SKILL_SWAP, SLEEP_TALK, SWAGGER, THUNDERPUNCH, ZAP_CANNON, ZEN_HEADBUTT
	; end
