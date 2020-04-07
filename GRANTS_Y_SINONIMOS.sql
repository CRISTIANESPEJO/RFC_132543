CREATE OR REPLACE PUBLIC SYNONYM SGBSTDN FOR SATURN.SGBSTDN;
CREATE OR REPLACE PUBLIC SYNONYM SOVLCUR FOR BANINST1.SOVLCUR;
CREATE OR REPLACE PUBLIC SYNONYM SOVLFOS FOR BANINST1.SOVLFOS;
CREATE OR REPLACE PUBLIC SYNONYM STVSTST FOR SATURN.STVSTST;
CREATE OR REPLACE PUBLIC SYNONYM SPBPERS FOR SATURN.SPBPERS;
CREATE OR REPLACE PUBLIC SYNONYM SPRIDEN FOR SATURN.SPRIDEN;
CREATE OR REPLACE PUBLIC SYNONYM TWRCONT FOR TAISMGR.TWRCONT;
CREATE OR REPLACE PUBLIC SYNONYM SVAUSRW FOR SATURN.SVAUSRW;
CREATE OR REPLACE PUBLIC SYNONYM SVALOGW FOR SATURN.SVALOGW;
CREATE OR REPLACE PUBLIC SYNONYM SVASRVW FOR SATURN.SVASRVW;
CREATE OR REPLACE PUBLIC SYNONYM SVASRVM FOR SATURN.SVASRVM;




GRANT EXECUTE ON BANINST1.bww_unab_wsMobile2 TO WS_UNAB;
GRANT SELECT ON SATURN.SGBSTDN TO UNAB_WS; 
GRANT SELECT ON BANINST1.SOVLCUR TO UNAB_WS; 
GRANT SELECT ON BANINST1.SOVLFOS TO UNAB_WS;
GRANT SELECT ON SATURN.STVSTST TO UNAB_WS;
GRANT SELECT ON SATURN.SPBPERS TO UNAB_WS;
GRANT SELECT ON SATURN.SPRIDEN TO UNAB_WS;
GRANT EXECUTE ON baninst1.f_getspridenid TO UNAB_WS;
GRANT EXECUTE ON baninst1.f_format_name TO UNAB_WS;
GRANT EXECUTE ON baninst1.f_UNAB_get_email TO UNAB_WS;
GRANT EXECUTE ON baninst1.F_UNAB_Get_Alumnotipotele TO UNAB_WS;
GRANT EXECUTE ON BANINST1.BWW_CRM_WORKINGADULT TO UNAB_WS;
GRANT SELECT ON TAISGMR.TWRCONT TO UNAB_WS;

GRANT SELECT, INSERT, UPDATE, DELETE ON SATURN.SVAUSRW TO UNAB_WS;
GRANT SELECT, INSERT, UPDATE, DELETE ON SATURN.SVALOGW TO UNAB_WS;
GRANT SELECT, INSERT, UPDATE, DELETE ON SATURN.SVASRVW TO UNAB_WS;
GRANT SELECT, INSERT, UPDATE, DELETE ON SATURN.SVASRVM TO UNAB_WS;








