CREATE OR REPLACE FORCE VIEW CABIODEV.PROTEIN_HOMOLOGUE_LIMIT
(IDX, ID)
AS 
select rownum, RELATED_PROTEIN from PROTEIN_HOMOLOGUE;


