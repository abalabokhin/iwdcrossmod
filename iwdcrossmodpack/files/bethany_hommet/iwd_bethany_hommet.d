CHAIN IF WEIGHT #-1
~InParty("L#HOMM")
IsGabber("L#HOMM")
InParty("L#HOMM")
!StateCheck("L#BET",CD_STATE_NOTVALID)
!StateCheck("L#Homm",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#HommBethanyBanter1","GLOBAL",0)~ THEN L#BETB Hommet-Bethany-1
@0
DO ~IncrementGlobal("L#HommBethanyBanter1","GLOBAL",1)~
==L#HOMMB @1
==L#BETB @2
==L#HOMMB @3
==L#BETB @4
==L#HOMMB @5
==L#BETB @6
==L#HOMMB @7
==L#BETB @8
==L#HOMMB @9
==L#BETB @10
==L#HOMMB @11
==L#BETB @12
EXIT