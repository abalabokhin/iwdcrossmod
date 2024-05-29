CHAIN IF WEIGHT #-1
~IsGabber("L#ORRA")
See("L#ORRA")
!StateCheck("L#ORRA",CD_STATE_NOTVALID)
!StateCheck("L#BET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OrraBETBanter1","GLOBAL",0)~ THEN L#BETB L#OrraBETBanter1
@0
DO ~IncrementGlobal("L#OrraBETBanter1","GLOBAL",1)~
==L#ORRAB @1
==L#ORRAB @2
==L#BETB @3
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#ORRA")
See("L#ORRA")
!StateCheck("L#ORRA",CD_STATE_NOTVALID)
!StateCheck("L#BET",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#OrraBETBanter1","GLOBAL",1)~ THEN L#BETB L#OrraBETBanter2
@4
DO ~IncrementGlobal("L#OrraBETBanter1","GLOBAL",2)~
==L#ORRAB @5
==L#BETB @6
==L#ORRAB @7
==L#BETB @8
==L#ORRAB @9
EXIT 
