--------------------------------------------------------
-- Archivo creado  - miércoles-marzo-25-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SVASRVM
--------------------------------------------------------

  CREATE TABLE "SATURN"."SVASRVM" 
   (	"SVASRVM_ID" VARCHAR2(100), 
	"SVASRVM_ID_SERVICIO" VARCHAR2(100), 
	"SVASRVM_METODO" VARCHAR2(100), 
	"SVASRVM_DESCRIP" VARCHAR2(100), 
	"SVASRVM_ESTADO" VARCHAR2(100), 
	"SVASRVM_FECHA" VARCHAR2(100)
   );


CREATE SEQUENCE  "SATURN"."SEQUSRM"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;

create or replace TRIGGER BANINST1.TRIG_SRVM
BEFORE INSERT ON SATURN.SVASRVM
FOR EACH ROW
BEGIN
	SELECT SATURN.SEQUSRM.NEXTVAL INTO :NEW.SVASRVM_ID FROM DUAL;
END;


