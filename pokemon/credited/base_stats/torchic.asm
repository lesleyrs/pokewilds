	db TORCHIC ; 255

	db  45,  60,  40,  45,  70,  50
  ;  hp  atk  def  spd sat sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 62 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/torchic/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm ROCK_SMASH, LOW_KICK, OVERHEAT, FIRE_BLAST, HEAT_WAVE, FLAMETHROWER, FIRE_PLEDGE, FLAME_CHARGE, SUNNY_DAY, WILL_O_WISP, BOUNCE, AERIAL_ACE, DEFOG, SHADOW_CLAW, LAST_RESORT, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, WORK_UP, TOXIC, REST, ROCK_SLIDE, ROCK_TOMB, ENDURE, MEGA_KICK, BODY_SLAM, MEGA_PUNCH, FOCUS_ENERGY, SWIFT, ASSURANCE, AGILITY, REVERSAL, BATON_PASS, FLARE_BLITZ, FIRE_SPIN, DIG
	; end