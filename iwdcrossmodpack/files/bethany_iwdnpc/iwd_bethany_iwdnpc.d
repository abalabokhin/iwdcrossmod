//Teri

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#TERI") See("O#TERI") CombatCounter(0) !See([ENEMY]) !StateCheck("L#BET",CD_STATE_NOTVALID) !StateCheck("O#TERI",CD_STATE_NOTVALID) Global("L#BETTeriBanter","GLOBAL",0)~ THEN L#BETB L#BETTeri01
@0
DO ~SetGlobal("L#BETTeriBanter","GLOBAL",1)~
==BO#TERI @1
==L#BETB @2
==BO#TERI @3
EXIT

//Severn

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#SEVERN") See("O#SEVERN") CombatCounter(0) !See([ENEMY]) !StateCheck("L#BET",CD_STATE_NOTVALID) !StateCheck("O#SEVERN",CD_STATE_NOTVALID) Global("L#BETSevernBanter","GLOBAL",0)~ THEN L#BETB L#BETSevern01
@4
DO ~SetGlobal("L#BETSevernBanter","GLOBAL",1)~
==BO#SEVER @5
==L#BETB @6
==BO#SEVER @7
==L#BETB @8
EXIT

//Nella

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#NELLA") See("O#NELLA") CombatCounter(0) !See([ENEMY]) !StateCheck("L#BET",CD_STATE_NOTVALID) !StateCheck("O#NELLA",CD_STATE_NOTVALID) Global("L#BETNellaBanter","GLOBAL",0)~ THEN L#BETB L#BETNella01
@9
DO ~SetGlobal("L#BETNellaBanter","GLOBAL",1)~
==BO#NELLA @10
==L#BETB @11
==L#BETB @12
==BO#NELLA @13
==L#BETB @14
EXIT

//Holvir

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#HOLVIR") See("O#HOLVIR") CombatCounter(0) !See([ENEMY]) !StateCheck("L#BET",CD_STATE_NOTVALID) !StateCheck("O#HOLVIR",CD_STATE_NOTVALID) Global("L#BETHolvirBanter","GLOBAL",0)~ THEN L#BETB L#BETHolvir01
@15
DO ~SetGlobal("L#BETHolvirBanter","GLOBAL",1)~ 
==BO#HOLVI @16
==L#BETB @17
==BO#HOLVI @18
EXIT

//Korin

CHAIN IF WEIGHT #-1 ~IsGabber(Myself) IsGabber("O#KORIN") See("O#KORIN") CombatCounter(0) !See([ENEMY]) !StateCheck("L#BET",CD_STATE_NOTVALID) !StateCheck("O#KORIN",CD_STATE_NOTVALID) Global("L#BETKorinBanter","GLOBAL",0)~ THEN L#BETB L#BETKorin01
@19
DO ~SetGlobal("L#BETKorinBanter","GLOBAL",1)~ 
==BO#KORIN @20
==L#BETB @21
EXIT
