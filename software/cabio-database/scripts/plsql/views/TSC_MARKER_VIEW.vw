CREATE OR REPLACE FORCE VIEW CABIODEV.TSC_MARKER_VIEW
(ID, NAME, MARKER_ID)
AS 
select ID,NAME,MARKER_ID from MARKER;

