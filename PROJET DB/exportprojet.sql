--------------------------------------------------------
--  Fichier cr�� - mercredi-avril-07-2021   
--------------------------------------------------------
DROP TABLE "MEDAZIZ"."ACTIVITE";
DROP TABLE "MEDAZIZ"."CLIENT";
DROP TABLE "MEDAZIZ"."EQUIPEMENT";
DROP TABLE "MEDAZIZ"."ETUDIANT";
DROP TABLE "MEDAZIZ"."EVENEMENT";
DROP TABLE "MEDAZIZ"."MEMBRE";
DROP TABLE "MEDAZIZ"."PRODUIT";
DROP TABLE "MEDAZIZ"."SALLE";
DROP TABLE "MEDAZIZ"."SPONSOR";
DROP TABLE "MEDAZIZ"."TYPE";
--------------------------------------------------------
--  DDL for Table ACTIVITE
--------------------------------------------------------

  CREATE TABLE "MEDAZIZ"."ACTIVITE" 
   (	"CODE_ACT" NUMBER(10,0), 
	"TYPE_ACT" VARCHAR2(30 BYTE), 
	"LIBELLE_ACT" VARCHAR2(30 BYTE), 
	"DATEE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table CLIENT
--------------------------------------------------------

  CREATE TABLE "MEDAZIZ"."CLIENT" 
   (	"ID" NUMBER, 
	"NOM" VARCHAR2(20 BYTE), 
	"PRENOM" VARCHAR2(20 BYTE), 
	"TELEPHONE" VARCHAR2(20 BYTE), 
	"TYPE" VARCHAR2(20 BYTE), 
	"AGE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table EQUIPEMENT
--------------------------------------------------------

  CREATE TABLE "MEDAZIZ"."EQUIPEMENT" 
   (	"ID" NUMBER, 
	"NOM" VARCHAR2(200 BYTE), 
	"SALLE" VARCHAR2(200 BYTE), 
	"PRIX_ACHAT" VARCHAR2(200 BYTE), 
	"SPORT" VARCHAR2(200 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table ETUDIANT
--------------------------------------------------------

  CREATE TABLE "MEDAZIZ"."ETUDIANT" 
   (	"ID" NUMBER, 
	"NOM" VARCHAR2(200 BYTE), 
	"PRENOM" VARCHAR2(200 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table EVENEMENT
--------------------------------------------------------

  CREATE TABLE "MEDAZIZ"."EVENEMENT" 
   (	"ID_EVE" NUMBER(10,0), 
	"NOM_EVE" VARCHAR2(50 BYTE), 
	"TYPE_EVE" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table MEMBRE
--------------------------------------------------------

  CREATE TABLE "MEDAZIZ"."MEMBRE" 
   (	"ID" NUMBER, 
	"NOM" VARCHAR2(200 BYTE), 
	"PRENOM" VARCHAR2(200 BYTE), 
	"TELEPHONE" VARCHAR2(200 BYTE), 
	"TYPE" VARCHAR2(200 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table PRODUIT
--------------------------------------------------------

  CREATE TABLE "MEDAZIZ"."PRODUIT" 
   (	"ID" NUMBER, 
	"CATEGORIE" VARCHAR2(200 BYTE), 
	"AGE" DATE, 
	"NOM" VARCHAR2(200 BYTE), 
	"PRIXACHAT" VARCHAR2(200 BYTE), 
	"PRIX_VENTE" VARCHAR2(200 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table SALLE
--------------------------------------------------------

  CREATE TABLE "MEDAZIZ"."SALLE" 
   (	"CODE_SALLE" NUMBER(10,0), 
	"NUM_TEL" NUMBER(8,0), 
	"NOM" VARCHAR2(30 BYTE), 
	"ADRESS" VARCHAR2(30 BYTE), 
	"CODE_POSTAL" VARCHAR2(30 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table SPONSOR
--------------------------------------------------------

  CREATE TABLE "MEDAZIZ"."SPONSOR" 
   (	"ID_SP" NUMBER, 
	"NOM_SP" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table TYPE
--------------------------------------------------------

  CREATE TABLE "MEDAZIZ"."TYPE" 
   (	"ID" NUMBER, 
	"NOM" VARCHAR2(200 BYTE), 
	"DESCRIPTION" VARCHAR2(200 BYTE), 
	"DESCRIPTION2" VARCHAR2(200 BYTE), 
	"DESCRIPTION3" VARCHAR2(200 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into MEDAZIZ.ACTIVITE
SET DEFINE OFF;
REM INSERTING into MEDAZIZ.CLIENT
SET DEFINE OFF;
Insert into MEDAZIZ.CLIENT (ID,NOM,PRENOM,TELEPHONE,TYPE,AGE) values ('6','aziz','azaiez','85858855','Judo',to_date('01/01/00','DD/MM/RR'));
Insert into MEDAZIZ.CLIENT (ID,NOM,PRENOM,TELEPHONE,TYPE,AGE) values ('2','ahmed','hamrouni','29109983','Box',to_date('01/01/00','DD/MM/RR'));
Insert into MEDAZIZ.CLIENT (ID,NOM,PRENOM,TELEPHONE,TYPE,AGE) values ('9','azaiez','aziz','box','5858585',to_date('01/01/00','DD/MM/RR'));
REM INSERTING into MEDAZIZ.EQUIPEMENT
SET DEFINE OFF;
REM INSERTING into MEDAZIZ.ETUDIANT
SET DEFINE OFF;
Insert into MEDAZIZ.ETUDIANT (ID,NOM,PRENOM) values ('4','gjhkj','hjkhjk');
Insert into MEDAZIZ.ETUDIANT (ID,NOM,PRENOM) values ('2','ghjhgj','hjkhjki');
Insert into MEDAZIZ.ETUDIANT (ID,NOM,PRENOM) values ('2','ghjhgj','hjkhjki');
REM INSERTING into MEDAZIZ.EVENEMENT
SET DEFINE OFF;
REM INSERTING into MEDAZIZ.MEMBRE
SET DEFINE OFF;
REM INSERTING into MEDAZIZ.PRODUIT
SET DEFINE OFF;
REM INSERTING into MEDAZIZ.SALLE
SET DEFINE OFF;
REM INSERTING into MEDAZIZ.SPONSOR
SET DEFINE OFF;
REM INSERTING into MEDAZIZ.TYPE
SET DEFINE OFF;
Insert into MEDAZIZ.TYPE (ID,NOM,DESCRIPTION,DESCRIPTION2,DESCRIPTION3) values ('9','Box','3 seances boxing par semaine ','2h chaque seance',null);
Insert into MEDAZIZ.TYPE (ID,NOM,DESCRIPTION,DESCRIPTION2,DESCRIPTION3) values ('7','judo','jjj','jjj','jjj');
Insert into MEDAZIZ.TYPE (ID,NOM,DESCRIPTION,DESCRIPTION2,DESCRIPTION3) values ('10','jadore','azaz','azaz','azaz');
--------------------------------------------------------
--  DDL for Index ACTIVITE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "MEDAZIZ"."ACTIVITE_PK" ON "MEDAZIZ"."ACTIVITE" ("CODE_ACT") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index CLIENT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "MEDAZIZ"."CLIENT_PK" ON "MEDAZIZ"."CLIENT" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index EVENEMENT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "MEDAZIZ"."EVENEMENT_PK" ON "MEDAZIZ"."EVENEMENT" ("ID_EVE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SALLE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "MEDAZIZ"."SALLE_PK" ON "MEDAZIZ"."SALLE" ("CODE_SALLE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SPONSOR_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "MEDAZIZ"."SPONSOR_PK" ON "MEDAZIZ"."SPONSOR" ("ID_SP") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index TYPE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "MEDAZIZ"."TYPE_PK" ON "MEDAZIZ"."TYPE" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table ACTIVITE
--------------------------------------------------------

  ALTER TABLE "MEDAZIZ"."ACTIVITE" ADD CONSTRAINT "ACTIVITE_PK" PRIMARY KEY ("CODE_ACT")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "MEDAZIZ"."ACTIVITE" MODIFY ("DATEE" NOT NULL ENABLE);
  ALTER TABLE "MEDAZIZ"."ACTIVITE" MODIFY ("LIBELLE_ACT" NOT NULL ENABLE);
  ALTER TABLE "MEDAZIZ"."ACTIVITE" MODIFY ("TYPE_ACT" NOT NULL ENABLE);
  ALTER TABLE "MEDAZIZ"."ACTIVITE" MODIFY ("CODE_ACT" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CLIENT
--------------------------------------------------------

  ALTER TABLE "MEDAZIZ"."CLIENT" ADD CONSTRAINT "CLIENT_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "MEDAZIZ"."CLIENT" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table EQUIPEMENT
--------------------------------------------------------

  ALTER TABLE "MEDAZIZ"."EQUIPEMENT" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ETUDIANT
--------------------------------------------------------

  ALTER TABLE "MEDAZIZ"."ETUDIANT" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table EVENEMENT
--------------------------------------------------------

  ALTER TABLE "MEDAZIZ"."EVENEMENT" ADD CONSTRAINT "EVENEMENT_PK" PRIMARY KEY ("ID_EVE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "MEDAZIZ"."EVENEMENT" MODIFY ("ID_EVE" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table MEMBRE
--------------------------------------------------------

  ALTER TABLE "MEDAZIZ"."MEMBRE" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table PRODUIT
--------------------------------------------------------

  ALTER TABLE "MEDAZIZ"."PRODUIT" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SALLE
--------------------------------------------------------

  ALTER TABLE "MEDAZIZ"."SALLE" ADD CONSTRAINT "SALLE_PK" PRIMARY KEY ("CODE_SALLE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "MEDAZIZ"."SALLE" MODIFY ("CODE_POSTAL" NOT NULL ENABLE);
  ALTER TABLE "MEDAZIZ"."SALLE" MODIFY ("ADRESS" NOT NULL ENABLE);
  ALTER TABLE "MEDAZIZ"."SALLE" MODIFY ("NOM" NOT NULL ENABLE);
  ALTER TABLE "MEDAZIZ"."SALLE" MODIFY ("NUM_TEL" NOT NULL ENABLE);
  ALTER TABLE "MEDAZIZ"."SALLE" MODIFY ("CODE_SALLE" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SPONSOR
--------------------------------------------------------

  ALTER TABLE "MEDAZIZ"."SPONSOR" ADD CONSTRAINT "SPONSOR_PK" PRIMARY KEY ("ID_SP")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "MEDAZIZ"."SPONSOR" MODIFY ("ID_SP" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TYPE
--------------------------------------------------------

  ALTER TABLE "MEDAZIZ"."TYPE" ADD CONSTRAINT "TYPE_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "MEDAZIZ"."TYPE" MODIFY ("ID" NOT NULL ENABLE);
