CHAIN IF WEIGHT #-1
~IsGabber("C0GULD")
!StateCheck("C0GULD",CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0GuldrukUrchinBanter1","GLOBAL",0)~ THEN L#URCHIB GULDRUK-URCHIN-1
@0
DO ~IncrementGlobal("C0GuldrukInaBanter1","GLOBAL",1)~
== BC0GULD @1
== L#URCHIB @2
== BC0GULD @3
== L#URCHIB @4
== BC0GULD @5
== L#URCHIB @6
== BC0GULD @7
== L#URCHIB @8
== BC0GULD @9
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("L#URCHIN")
!StateCheck("C0GULD",CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0GuldrukUrchinBanter1","GLOBAL",1)~ THEN BC0GULD GULDRUK-URCHIN-2
@10
DO ~IncrementGlobal("C0GuldrukInaBanter1","GLOBAL",1)~
== L#URCHIB @11
== BC0GULD @12
== L#URCHIB @13
== BC0GULD @14
== L#URCHIB @15
== BC0GULD @16
== L#URCHIB @17
== BC0GULD @18
EXIT

CHAIN IF WEIGHT #-1
~IsGabber("C0GULD")
!StateCheck("C0GULD",CD_STATE_NOTVALID)
!StateCheck("L#URCHIN",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("C0GuldrukUrchinBanter1","GLOBAL",2)~ THEN L#URCHIB GULDRUK-URCHIN-3
@19
DO ~IncrementGlobal("C0GuldrukInaBanter3","GLOBAL",1)~
== BC0GULD @20
== L#URCHIB @21
== BC0GULD @22
== L#URCHIB @23
== BC0GULD @24
== L#URCHIB @25
== BC0GULD @26
EXIT