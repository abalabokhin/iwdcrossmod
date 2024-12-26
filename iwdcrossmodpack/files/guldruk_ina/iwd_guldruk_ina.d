CHAIN IF WEIGHT #-1
~IsGabber("C0GULD")
!StateCheck("C0GULD",CD_STATE_NOTVALID)
!StateCheck("L#INA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0GuldrukInaBanter1","GLOBAL",0)~ THEN L#INAB GULDRUK-INA-1
@0
DO ~IncrementGlobal("C0GuldrukInaBanter1","GLOBAL",1)~
== BC0GULD @1
== L#INAB @2
== BC0GULD @3
== L#INAB @4
== BC0GULD @5
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0GULD")
!StateCheck("C0GULD",CD_STATE_NOTVALID)
!StateCheck("L#INA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0GuldrukInaBanter2","GLOBAL",0)~ THEN BC0GULD GULDRUK-INA-2
@6
DO ~IncrementGlobal("C0GuldrukInaBanter2","GLOBAL",1)~
== L#INAB @7
== BC0GULD @8
== L#INAB @9
== BC0GULD @10
== BC0GULD @11
== L#INAB @12
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0GULD")
!StateCheck("C0GULD",CD_STATE_NOTVALID)
!StateCheck("L#INA",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalGT("Chapter","GLOBAL",3)
ReputationGT(Player1,9)
NumInPartyAliveGT(3)
Global("C0GuldrukInaBanter3","GLOBAL",0)~ THEN BC0GULD GULDRUK-INA-3
@13
DO ~IncrementGlobal("C0GuldrukInaBanter3","GLOBAL",1)~
== L#INAB @14
== BC0GULD @15
== L#INAB @16
== BC0GULD @17
== L#INAB @18
== BC0GULD @19
EXIT
