--
-- SET_XSCRIPT_ID  (Trigger) 
--
--  Dependencies: 
--   TRANSCRIPT (Table)
--
CREATE OR REPLACE TRIGGER SET_xscript_ID
BEFORE INSERT
ON TRANSCRIPT
FOR EACH ROW
BEGIN
  SELECT xscript_id_SEQ.NEXTVAL
  INTO :NEW.ID
  FROM DUAL;
END;
/
SHOW ERRORS;



