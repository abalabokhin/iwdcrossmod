CHAIN IF 
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck("L#BET",CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#BETInaBanter1","GLOBAL",0)~ THEN L#BETB BET-INA-BANTER-1
@0
DO ~IncrementGlobal("L#BETInaBanter1","GLOBAL",1)~
==L#INAB @1
==L#BETB @2
==L#BETB @3
==L#INAB @4
==L#BETB @5
==L#INAB @6
==L#INAB @7
==L#BETB @8
EXIT

CHAIN IF 
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck("L#BET",CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#BETInaBanter1","GLOBAL",1)~ THEN L#BETB BET-INA-BANTER-2
@9
DO ~IncrementGlobal("L#BETInaBanter1","GLOBAL",2)~
==L#INAB @10
==L#BETB @11
==L#INAB @12
==L#BETB @13
EXIT

CHAIN IF 
~IsGabber("L#Ina")
See("L#Ina")
!StateCheck("L#BET",CD_STATE_NOTVALID)
!StateCheck("L#Ina",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#BETInaBanter1","GLOBAL",2)~ THEN L#BETB BET-INA-BANTER-3
@14
DO ~IncrementGlobal("L#BETInaBanter1","GLOBAL",3)~
==L#INAB @15
==L#BETB @16
==L#INAB @17
==L#BETB @18
==L#BETB @19
EXIT

