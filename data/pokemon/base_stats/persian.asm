	db  65,  70,  60, 115,  65,  65
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL
	db 90 ; catch rate
	db 148 ; base exp
	db NO_ITEM ; item 1
	db QUICK_CLAW ; item 2
	dn FEMALE_50, 3 ; gender, step cycles to hatch
	dn 7, 7 ; frontpic dimensions
	db LIMBER ; ability 1
	db TECHNICIAN ; ability 2
	db UNNERVE ; hidden ability
	db MEDIUM_FAST ; growth rate
	dn FIELD, FIELD ; egg groups

	; ev_yield
	ev_yield   0,   0,   0,   2,   0,   0
	;         hp, atk, def, spd, sat, sdf

	; tmhm
	tmhm CURSE, ROAR, TOXIC, SUNNY_DAY, HONE_CLAWS, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, DIG, SHADOW_BALL, DOUBLE_TEAM, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, FALSE_SWIPE, DARK_PULSE, ENDURE, WATER_PULSE, SHADOW_CLAW, GIGA_IMPACT, U_TURN, FLASH, CUT, BODY_SLAM, DEFENSE_CURL, DOUBLE_EDGE, DREAM_EATER, HEADBUTT, HYPER_VOICE, ICY_WIND, PAY_DAY, SEED_BOMB, SLEEP_TALK, SWAGGER, ZAP_CANNON
	; end
