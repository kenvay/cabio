CREATE OR REPLACE FORCE VIEW CABIODEV.INTEGRATIONTYPE_LIMIT
(IDX, ID)
AS 
select rownum, INTEGRATIONTYPE_ID from INTEGRATIONTYPE;


