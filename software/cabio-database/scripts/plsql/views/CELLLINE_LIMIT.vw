CREATE OR REPLACE FORCE VIEW CABIODEV.CELLLINE_LIMIT
(IDX, ID)
AS 
select rownum, CELLLINE_ID from CELLLINE;

