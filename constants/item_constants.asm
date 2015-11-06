MASTER_BALL   EQU $01
ULTRA_BALL    EQU $02
GREAT_BALL    EQU $03
POKE_BALL     EQU $04
TOWN_MAP      EQU $05
BICYCLE       EQU $06
SURFBOARD     EQU $07 ; buggy?
SAFARI_BALL   EQU $08
POKEDEX       EQU $09
MOON_STONE    EQU $0A
ANTIDOTE      EQU $0B
BURN_HEAL     EQU $0C
ICE_HEAL      EQU $0D
AWAKENING     EQU $0E
PARLYZ_HEAL   EQU $0F
FULL_RESTORE  EQU $10
MAX_POTION    EQU $11
HYPER_POTION  EQU $12
SUPER_POTION  EQU $13
POTION        EQU $14

; Used for Safari Zone
SAFARI_BAIT   EQU $15
SAFARI_ROCK   EQU $16

; Event Items
OLD_SEA_MAP   EQU $17
MYSTIC_TICKET EQU $18
EON_TICKET    EQU $19

; Currently Unused Items
TERU_SAMA_1A  EQU $1A
TERU_SAMA_1B  EQU $1B
TERU_SAMA_1C  EQU $1C

ESCAPE_ROPE   EQU $1D
REPEL         EQU $1E
OLD_AMBER     EQU $1F
FIRE_STONE    EQU $20
THUNDER_STONE EQU $21
WATER_STONE   EQU $22
HP_UP         EQU $23
PROTEIN       EQU $24
IRON          EQU $25
CARBOS        EQU $26
CALCIUM       EQU $27
RARE_CANDY    EQU $28
DOME_FOSSIL   EQU $29
HELIX_FOSSIL  EQU $2A
SECRET_KEY    EQU $2B
SUN_STONE     EQU $2C
BIKE_VOUCHER  EQU $2D
X_ACCURACY    EQU $2E
LEAF_STONE    EQU $2F
CARD_KEY      EQU $30
NUGGET        EQU $31
THIEF_BALL    EQU $32
POKE_DOLL     EQU $33
FULL_HEAL     EQU $34
REVIVE        EQU $35
MAX_REVIVE    EQU $36
GUARD_SPEC_   EQU $37
SUPER_REPEL   EQU $38
MAX_REPEL     EQU $39
DIRE_HIT      EQU $3A
COIN          EQU $3B ; unused?
FRESH_WATER   EQU $3C
SODA_POP      EQU $3D
LEMONADE      EQU $3E
S_S__TICKET   EQU $3F
GOLD_TEETH    EQU $40
X_ATTACK      EQU $41
X_DEFEND      EQU $42
X_SPEED       EQU $43
X_SPECIAL     EQU $44
COIN_CASE     EQU $45
OAKS_PARCEL   EQU $46
ITEMFINDER    EQU $47
SILPH_SCOPE   EQU $48
POKE_FLUTE    EQU $49
LIFT_KEY      EQU $4A
EXP_SHARE     EQU $4B
OLD_ROD       EQU $4C
GOOD_ROD      EQU $4D
SUPER_ROD     EQU $4E
PP_UP         EQU $4F
ETHER         EQU $50
MAX_ETHER     EQU $51
ELIXER        EQU $52
MAX_ELIXER    EQU $53

; Only used for elevator menus
ITEM_B2F      EQU $54
ITEM_B1F      EQU $55
ITEM_1F       EQU $56
ITEM_2F       EQU $57
ITEM_3F       EQU $58
ITEM_4F       EQU $59
ITEM_5F       EQU $5A
ITEM_6F       EQU $5B
ITEM_7F       EQU $5C
ITEM_8F       EQU $5D
ITEM_9F       EQU $5E
ITEM_10F      EQU $5F
ITEM_11F      EQU $60
ITEM_B4F      EQU $61

; Berries start here
ORAN_BERRY    EQU $62
SITRUS_BERRY  EQU $63
LEPPA_BERRY   EQU $64
PECHA_BERRY   EQU $65
RAWST_BERRY   EQU $66
ASPEAR_BERRY  EQU $67
CHESTO_BERRY  EQU $68
CHERI_BERRY   EQU $69
LUM_BERRY     EQU $6A
SWEG_BERRY    EQU $6B

; Dummy item used for Ferry list
GO_HOME       EQU $6C

; Don't call actual item scripts
HM_01         EQU $C4
HM_02         EQU $C5
HM_03         EQU $C6
HM_04         EQU $C7
HM_05         EQU $C8
TM_01         EQU $C9
TM_02         EQU $CA
TM_03         EQU $CB
TM_04         EQU $CC
TM_05         EQU $CD
TM_06         EQU $CE
TM_07         EQU $CF
TM_08         EQU $D0
TM_09         EQU $D1
TM_10         EQU $D2
TM_11         EQU $D3
TM_12         EQU $D4
TM_13         EQU $D5
TM_14         EQU $D6
TM_15         EQU $D7
TM_16         EQU $D8
TM_17         EQU $D9
TM_18         EQU $DA
TM_19         EQU $DB
TM_20         EQU $DC
TM_21         EQU $DD
TM_22         EQU $DE
TM_23         EQU $DF
TM_24         EQU $E0
TM_25         EQU $E1
TM_26         EQU $E2
TM_27         EQU $E3
TM_28         EQU $E4
TM_29         EQU $E5
TM_30         EQU $E6
TM_31         EQU $E7
TM_32         EQU $E8
TM_33         EQU $E9
TM_34         EQU $EA
TM_35         EQU $EB
TM_36         EQU $EC
TM_37         EQU $ED
TM_38         EQU $EE
TM_39         EQU $EF
TM_40         EQU $F0
TM_41         EQU $F1
TM_42         EQU $F2
TM_43         EQU $F3
TM_44         EQU $F4
TM_45         EQU $F5
TM_46         EQU $F6
TM_47         EQU $F7
TM_48         EQU $F8
TM_49         EQU $F9
TM_50         EQU $FA

MART_LIST     EQU $FE