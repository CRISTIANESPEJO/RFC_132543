--------------------------------------------------------
-- Archivo creado  - miércoles-marzo-25-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SVALOGW
--------------------------------------------------------

  CREATE TABLE "SATURN"."SVALOGW" 
   (	"SVALOGW_ID" VARCHAR2(100 ), 
	"SVALOGW_SERVICIO" VARCHAR2(100 ), 
	"SVALOGW_METODO" VARCHAR2(100 ), 
	"SVALOGW_STATUS" VARCHAR2(100 ), 
	"SVALOGW_DESCRIP" VARCHAR2(100 ), 
	"SVALOGW_FECHA" VARCHAR2(100 ), 
	"SVALOGW_IP" VARCHAR2(100 )
   );

CREATE SEQUENCE  "SATURN"."SEQLOGW"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;

	CREATE OR REPLACE TRIGGER "BANINST1"."TRIG_LOGW" 
BEFORE INSERT ON SATURN.SVALOGW
FOR EACH ROW
BEGIN
	SELECT SATURN.SEQLOGW.NEXTVAL INTO :NEW.SVALOGW_ID FROM DUAL;
END;
