CHAIN IF WEIGHT #-1
~IsGabber("L#TIP")
See("L#TIP")
!StateCheck("L#BET",CD_STATE_NOTVALID)
!StateCheck("L#TIP",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsBETBanter1","GLOBAL",0)~ THEN L#BETB L#TippsBETBanter1
@0
DO ~IncrementGlobal("L#TippsBETBanter1","GLOBAL",1)~
==L#TIPB @1
==L#BETB @2
==L#TIPB @3
==L#TIPB @4
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#TIP")
See("L#TIP")
!StateCheck("L#BET",CD_STATE_NOTVALID)
!StateCheck("L#TIP",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#TippsBETBanter1","GLOBAL",1)~ THEN L#BETB L#TippsBETBanter2
@5
DO ~IncrementGlobal("L#TippsBETBanter1","GLOBAL",2)~
==L#TIPB @6
==L#BETB @7
EXIT