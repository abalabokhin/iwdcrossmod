CHAIN IF WEIGHT #-1
~IsGabber("L#Dusky")
!StateCheck("C0GULD",CD_STATE_NOTVALID)
!StateCheck("L#Dusky",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
AreaType(OUTDOOR)
Global("C0GuldrukDuskyBanter1","GLOBAL",0)~ THEN BC0GULD GULDRUK-DUSKY-1
@0
DO ~IncrementGlobal("C0GuldrukDuskyBanter1","GLOBAL",1)~
== L#DUSKYB @1
== BC0GULD @2
== L#DUSKYB @3
== BC0GULD @4
== L#DUSKYB @5
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0GULD")
!StateCheck("C0GULD",CD_STATE_NOTVALID)
!StateCheck("L#Dusky",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
AreaType(OUTDOOR)
Global("C0GuldrukDuskyBanter2","GLOBAL",0)~ THEN L#DUSKYB GULDRUK-DUSKY-2
@6
DO ~IncrementGlobal("C0GuldrukDuskyBanter2","GLOBAL",1)~
== BC0GULD @7
== L#DUSKYB @8
== BC0GULD @9
== L#DUSKYB @10
== BC0GULD @11
== L#DUSKYB @12
== BC0GULD @13
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#Dusky")
!StateCheck("C0GULD",CD_STATE_NOTVALID)
!StateCheck("L#Dusky",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0GuldrukDuskyBanter3","GLOBAL",0)~ THEN BC0GULD GULDRUK-DUSKY-3
@14
DO ~IncrementGlobal("C0GuldrukDuskyBanter3","GLOBAL",1)~
== L#DUSKYB @15
== BC0GULD @16
== L#DUSKYB @17
== BC0GULD @18
== L#DUSKYB @19
== BC0GULD @20
== BC0GULD @21
== L#DUSKYB @22
EXIT
