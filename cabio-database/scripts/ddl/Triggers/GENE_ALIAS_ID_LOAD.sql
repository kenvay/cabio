--
-- GENE_ALIAS_ID_LOAD  (Trigger) 
--
--  Dependencies: 
--   GENE_ALIAS_OBJECT_TV (Table)
--
CREATE OR REPLACE TRIGGER GENE_ALIAS_ID_LOAD
BEFORE INSERT
ON GENE_ALIAS_OBJECT_TV
FOR EACH ROW
BEGIN
  SELECT GENE_ALIAS_ID_SEQ.NEXTVAL
  INTO :NEW.GENE_ALIAS_ID
  FROM DUAL;
END;
/
SHOW ERRORS;



