CREATE OR REPLACE FORCE VIEW CABIODEV.HISTOLOGY_CODE_LIMIT
(IDX, ID)
AS 
select rownum, HISTOLOGY_CODE from HISTOLOGY_CODE;


