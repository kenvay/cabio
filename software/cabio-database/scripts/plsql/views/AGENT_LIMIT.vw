CREATE OR REPLACE FORCE VIEW CABIODEV.AGENT_LIMIT
(IDX, ID)
AS 
select rownum, AGENT_ID from AGENT;

