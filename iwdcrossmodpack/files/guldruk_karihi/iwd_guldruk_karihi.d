CHAIN IF WEIGHT #-1
~IsGabber("C0GULD")
!StateCheck("C0GULD",CD_STATE_NOTVALID)
!StateCheck("C0KARIHI",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0GuldrukKarihiBanter1","GLOBAL",0)~ THEN BC0KARIH GULDRUK-KARIHI-1
@0
DO ~IncrementGlobal("C0AthanasiosTalzkahBanter1","GLOBAL",1)~
== BC0GULD @1
== BC0KARIH @2
== BC0GULD @3
== BC0KARIH @4
== BC0GULD @5
== BC0KARIH @6
== BC0GULD @7
EXIT
