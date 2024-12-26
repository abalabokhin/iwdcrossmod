CHAIN IF WEIGHT #-1
~IsGabber("C0GULD")
!StateCheck("C0GULD",CD_STATE_NOTVALID)
!StateCheck("C0ATHAN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0AthanasiosGuldrukBanter1","GLOBAL",0)~ THEN BC0ATHAN ATHANASIOS-GULDRUK-1
@0
DO ~IncrementGlobal("C0AthanasiosGuldrukBanter1","GLOBAL",1)~
== BC0GULD @1
== BC0ATHAN @2
== BC0GULD @3
== BC0ATHAN @4
== BC0GULD @5
== BC0ATHAN @6
EXIT
