--------------------------------------------------------
-- Archivo creado  - miércoles-marzo-25-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SVASRVW
--------------------------------------------------------

  CREATE TABLE "SATURN"."SVASRVW" 
   (	"SVASRVW_ID" VARCHAR2(100 ), 
	"SVASRVW_SERVICIO" VARCHAR2(100 ), 
	"SVASRVW_DESCRIP" VARCHAR2(100 ), 
	"SVASRVW_URLDEVL" VARCHAR2(100 ), 
	"SVASRVW_URLBETA" VARCHAR2(100 ), 
	"SVASRVW_URLPROD" VARCHAR2(100 ), 
	"SVASRVW_ESTADO" VARCHAR2(100 ), 
	"SVASRVW_FECHA" VARCHAR2(100 )
   );
CREATE SEQUENCE  "SATURN"."SEQSRVW"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
create or replace TRIGGER TRIG_SRVW
BEFORE INSERT ON SATURN.SVASRVW
FOR EACH ROW
BEGIN
	SELECT SATURN.SEQSRVW.NEXTVAL INTO :NEW.SVASRVW_ID FROM DUAL;
END;

