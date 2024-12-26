CHAIN IF WEIGHT #-1
~IsGabber("C0GULD")
!StateCheck("C0GULD",CD_STATE_NOTVALID)
!StateCheck("L#ORRAB",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0GuldrukOrraBanter1","GLOBAL",0)~ THEN L#ORRAB GULDRUK-INA-1
@0
DO ~IncrementGlobal("C0GuldrukOrraBanter1","GLOBAL",1)~
== BC0GULD @1
== L#ORRAB @2
== BC0GULD @3
== BC0GULD @4
== L#ORRAB @5
== L#ORRAB @6
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0GULD")
!StateCheck("C0GULD",CD_STATE_NOTVALID)
!StateCheck("L#ORRAB",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0GuldrukOrraBanter1","GLOBAL",0)~ THEN L#ORRAB GULDRUK-INA-2
@7
DO ~IncrementGlobal("C0GuldrukOrraBanter1","GLOBAL",1)~
== BC0GULD @8
== L#ORRAB @9
== BC0GULD @10
== L#ORRAB @11
== BC0GULD @12
EXIT