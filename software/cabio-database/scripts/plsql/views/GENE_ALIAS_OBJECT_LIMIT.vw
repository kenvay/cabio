CREATE OR REPLACE FORCE VIEW CABIODEV.GENE_ALIAS_OBJECT_LIMIT
(IDX, ID)
AS 
select rownum, GENE_ALIAS_ID from GENE_ALIAS_OBJECT;


