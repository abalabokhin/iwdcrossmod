CHAIN IF WEIGHT #-1
~InParty("L#DENDJELION")
IsGabber("C0GULD")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("C0GULD",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0GuldrukDendjelionBanter1","GLOBAL",0)~ THEN L#DENDJB DENDJELION-GULDRUK-1
@0
DO ~IncrementGlobal("C0GuldrukDendjelionBanter1","GLOBAL",1)~
== BC0GULD @1
== L#DENDJB @2
== BC0GULD @3
== BC0GULD @4
== L#DENDJB @5
EXIT

CHAIN IF WEIGHT #-1
~InParty("L#DENDJELION")
IsGabber("C0GULD")
!StateCheck("L#DENDJELION",CD_STATE_NOTVALID)
!StateCheck("C0GULD",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0GuldrukDendjelionBanter2","GLOBAL",0)~ THEN L#DENDJB DENDJELION-GULDRUK-2
@6
DO ~IncrementGlobal("C0GuldrukDendjelionBanter2","GLOBAL",1)~
== BC0GULD @7
== L#DENDJB @8
== BC0GULD @9
EXIT