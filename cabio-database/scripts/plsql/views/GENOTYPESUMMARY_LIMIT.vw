CREATE OR REPLACE FORCE VIEW CABIODEV.GENOTYPESUMMARY_LIMIT
(IDX, ID)
AS 
select rownum, GENOTYPESUMMARY_ID from GENOTYPESUMMARY;

