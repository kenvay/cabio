CREATE OR REPLACE FORCE VIEW CABIODEV.ENGINEEREDGENE_LIMIT
(IDX, ID)
AS 
select rownum, ENGINEEREDGENE_ID from ENGINEEREDGENE;


