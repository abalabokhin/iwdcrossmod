CHAIN IF WEIGHT #-1
~InParty("L#BET")
InParty("L#DENDJELION")
!StateCheck("L#BET",CD_STATE_NOTVALID)
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#BETDendjelion","GLOBAL",0)~ THEN L#BETB XIK-DENDJELION
@0
DO ~SetGlobal("L#BETDendjelionConflict","GLOBAL",1)~
== L#DENDJB @1
== L#BETB @2
== L#BETB @3
EXIT

CHAIN IF WEIGHT #-1
~InParty("L#BET")
InParty("L#DENDJELION")
!StateCheck("L#BET",CD_STATE_NOTVALID)
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#BETDendjelion","GLOBAL",1)~ THEN L#BETB XIK-DENDJELION2
@4
DO ~SetGlobal("L#BETDendjelionConflict","GLOBAL",2)~
== L#DENDJB @5
== L#BETB @6
== L#BETB @7
== L#BETB @8
EXIT
