CREATE OR REPLACE FORCE VIEW CABIODEV.PHENOTYPE_LIMIT
(IDX, ID)
AS 
select rownum, PHENOTYPE_ID from PHENOTYPE;


