CREATE OR REPLACE FORCE VIEW CABIODEV.PARTY_ORGANIZATION_LIMIT
(IDX, ID)
AS 
select rownum, PARTY_ID
from PARTY_ORGANIZATION_VIEW;


