CREATE OR REPLACE FORCE VIEW CABIODEV.JAXINFO_LIMIT
(IDX, ID)
AS 
select rownum, JAXINFO_ID from JAXINFO;


