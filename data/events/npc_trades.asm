npctrade: MACRO
; dialog set, requested mon, offered mon, nickname, dvs, item, OT ID, OT name, gender requested
	db \1, \2, \3, \4, \5, \6, \7
	shift
	dw \7
	db \8, \9, 0
ENDM

NPCTrades: ; fce58
; entries correspond to NPCTRADE_* constants
	npctrade TRADE_DIALOGSET_COLLECTOR, ABRA,       GROWLITHE,  "ARCANINE@@@", $37, $66, FIRE_STONE,   37460, "QUIST@@@@@@", TRADE_GENDER_MALE
	npctrade TRADE_DIALOGSET_COLLECTOR, BELLSPROUT, STARYU,     "STARMIE@@@@", $96, $66, WATER_STONE,  48926, "JEFF@@@@@@@", TRADE_GENDER_MALE
	npctrade TRADE_DIALOGSET_HAPPY,     KRABBY,     GLIGAR,     "GLIGAR@@@@@", $98, $88, LEFTOVERS,    29189, "JEFF@@@@@@@", TRADE_GENDER_MALE
	npctrade TRADE_DIALOGSET_GIRL,      DRAGONAIR,  DODRIO,     "DORIS@@@@@@", $77, $66, SMOKE_BALL,   00283, "JEFF@@@@@@@", TRADE_GENDER_FEMALE
	npctrade TRADE_DIALOGSET_NEWBIE,    HAUNTER,    XATU,       "PAUL@@@@@@@", $96, $86, MYSTERYBERRY, 15616, "JEFF@@@@@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_GIRL,      CHANSEY,    AERODACTYL, "AEROY@@@@@@", $96, $66, GOLD_BERRY,   26491, "JEFF@@@@@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_COLLECTOR, DUGTRIO,    MAGNETON,   "MAGGIE@@@@@", $96, $66, METAL_COAT,   50082, "JEFF@@@@@@@", TRADE_GENDER_EITHER
; fcf38
