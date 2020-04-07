--------------------------------------------------------
-- Archivo creado  - miércoles-marzo-25-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SVAUSRW
--------------------------------------------------------

  CREATE TABLE "SATURN"."SVAUSRW" 
   (	"SVAUSRW_ID" VARCHAR2(100), 
	"SVAUSRW_NOMBRE" VARCHAR2(100), 
	"SVAUSRW_PASSWD" VARCHAR2(100), 
	"SVAUSRW_ID_SERV" VARCHAR2(100), 
	"SVAUSRW_ID_MET" VARCHAR2(100), 
	"SVAUSRW_ID_ESTADO" VARCHAR2(100)
   );

CREATE SEQUENCE  "SATURN"."SEQUSRW"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
create or replace TRIGGER TRIG_USRW
BEFORE INSERT ON SATURN.SVAUSRW
FOR EACH ROW
BEGIN
	SELECT SATURN.SEQUSRW.NEXTVAL INTO :NEW.SVAUSRW_ID FROM DUAL;
END;