CHAIN IF WEIGHT #-1
~IsGabber("L#OM")
See("L#OM")
!StateCheck("L#BET",CD_STATE_NOTVALID)
!StateCheck("L#OM",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#BETOakMawBanter1","GLOBAL",0)~ THEN L#BETB L#L#BET-OMS-BANTER-1
@0
DO ~IncrementGlobal("L#BETOakMawBanter1","GLOBAL",1)~
==L#OMB @1
==L#BETB @2
==L#OMB @3
==L#BETB @4
==L#OMB @5
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#OM")
See("L#OM")
!StateCheck("L#BET",CD_STATE_NOTVALID)
!StateCheck("L#OM",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#BETOakMawBanter1","GLOBAL",1)~ THEN L#BETB L#L#BET-OMS-BANTER-1
@6
DO ~IncrementGlobal("L#BETOakMawBanter1","GLOBAL",2)~
==L#OMB @7
==L#BETB @8
==L#BETB @9
EXIT


