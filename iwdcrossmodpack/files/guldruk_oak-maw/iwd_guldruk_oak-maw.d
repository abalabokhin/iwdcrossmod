CHAIN IF WEIGHT #-1
~IsGabber("C0GULD")
!StateCheck("C0GULD",CD_STATE_NOTVALID)
!StateCheck("L#OM",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0GuldrukOakmawBanter1","GLOBAL",0)~ THEN L#OMB GULDRUK-OAK-MAW-1
@0
DO ~IncrementGlobal("C0GuldrukInaBanter1","GLOBAL",1)~
== BC0GULD @1
== L#OMB @2
== BC0GULD @3
== L#OMB @4
== BC0GULD @5
== L#OMB @6
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0GULD")
!StateCheck("C0GULD",CD_STATE_NOTVALID)
!StateCheck("L#OM",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0GuldrukOakmawBanter2","GLOBAL",0)~ THEN L#OMB GULDRUK-OAK-MAW-2
@7
DO ~IncrementGlobal("C0GuldrukInaBanter2","GLOBAL",1)~
== BC0GULD @8
== L#OMB @9
== BC0GULD @10
== L#OMB @11
== BC0GULD @12
EXIT