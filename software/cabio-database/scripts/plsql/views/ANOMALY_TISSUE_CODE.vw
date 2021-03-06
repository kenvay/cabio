CREATE OR REPLACE FORCE VIEW CABIODEV.ANOMALY_TISSUE_CODE
(ANOMALY_ID, TISSUE_CODE)
AS 
SELECT
  a.anomaly_id,
  TISSUE_CODE
FROM
  CONTEXT c1,
  ANOMALY a
WHERE
  a.CONTEXT_CODE = c1.CONTEXT_CODE;


