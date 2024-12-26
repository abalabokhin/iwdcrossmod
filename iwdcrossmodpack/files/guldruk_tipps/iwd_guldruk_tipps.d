CHAIN IF WEIGHT #-1
~IsGabber("C0GULD")
!StateCheck("C0GULD",CD_STATE_NOTVALID)
!StateCheck("L#TIP",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0GuldrukTippsBanter1","GLOBAL",0)~ THEN L#TIPB GULDRUK-TIPPS-1
@0
DO ~IncrementGlobal("C0GuldrukTippsBanter1","GLOBAL",1)~
== BC0GULD @1
== L#TIPB @2
== BC0GULD @3
== L#TIPB @4
== L#TIPB @5
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0GULD")
!StateCheck("C0GULD",CD_STATE_NOTVALID)
!StateCheck("L#TIP",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0GuldrukTippsBanter2","GLOBAL",0)~ THEN L#TIPB GULDRUK-TIPPS-1
@6
DO ~IncrementGlobal("C0GuldrukTippsBanter2","GLOBAL",1)~
== BC0GULD @7
== L#TIPB @8
== BC0GULD @9
== L#TIPB @10
== BC0GULD @11
EXIT