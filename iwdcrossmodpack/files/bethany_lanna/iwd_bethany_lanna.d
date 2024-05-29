
CHAIN IF
~IsGabber("L#LANNA")
See("L#LANNA")
!StateCheck("L#BET",CD_STATE_NOTVALID)
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#BETLannaBanter1","GLOBAL",0)~ THEN L#BETB BET-LANNA-BANTER-1
@0
DO ~IncrementGlobal("L#BETLannaBanter1","GLOBAL",1)~
==L#LANNAB @1
==L#BETB @2
==L#LANNAB @3
==L#BETB @4
==L#BETB @5
==L#LANNAB @6
EXIT

CHAIN IF
~IsGabber("L#LANNA")
See("L#LANNA")
!StateCheck("L#BET",CD_STATE_NOTVALID)
!StateCheck("L#LANNA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#BETLannaBanter1","GLOBAL",1)~ THEN L#BETB BET-LANNA-BANTER-2
@7
DO ~IncrementGlobal("L#BETLannaBanter1","GLOBAL",2)~
==L#LANNAB @8
==L#BETB @9
==L#LANNAB @10
==L#BETB @11
EXIT
