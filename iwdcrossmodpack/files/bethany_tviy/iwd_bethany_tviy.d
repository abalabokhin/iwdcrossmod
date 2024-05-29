CHAIN IF WEIGHT #-1
~IsGabber("L#TVIY")
See("L#TVIY")
!StateCheck("L#BET",CD_STATE_NOTVALID)
!StateCheck("L#TVIY",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#BETTviyBanter1","GLOBAL",0)~ THEN L#BETB L#BETTviyBanter1
@0
DO ~IncrementGlobal("L#BETTviyBanter1","GLOBAL",1)~
==L#BETB @1
==L#TVIYB @2
==L#BETB @3
EXIT

