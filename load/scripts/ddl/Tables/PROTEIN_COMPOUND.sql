ALTER TABLE PROTEIN_COMPOUND
 DROP PRIMARY KEY CASCADE
/
DROP TABLE PROTEIN_COMPOUND CASCADE CONSTRAINTS PURGE
/

--
-- PROTEIN_COMPOUND  (Table) 
--
CREATE TABLE PROTEIN_COMPOUND ( COMPOUND_ID NUMBER NULL, VALUE VARCHAR2(2500 BYTE) NULL, PRIMARY KEY (COMPOUND_ID, VALUE) ) TABLESPACE CABIO_FUT NOLOGGING NOCOMPRESS NOCACHE NOPARALLEL MONITORING
/

