CREATE OR REPLACE FORCE VIEW CABIODEV.ANOMALY_TISSUE_LIMIT
(IDX, ID)
AS 
select rownum, null from ANOMALY_TISSUE;


