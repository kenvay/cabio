ALTER TABLE TRANSCRIPT
 DROP PRIMARY KEY CASCADE
/
DROP TABLE TRANSCRIPT CASCADE CONSTRAINTS PURGE
/

--
-- TRANSCRIPT  (Table) 
--
CREATE TABLE TRANSCRIPT ( ID NUMBER NOT NULL, MANUFACTURER_ID VARCHAR2(20 BYTE) NOT NULL, SOURCE VARCHAR2(20 BYTE) NOT NULL, STRAND VARCHAR2(20 BYTE) NULL, PROBE_COUNT VARCHAR2(20 BYTE) NOT NULL, BIG_ID VARCHAR2(200 BYTE) NULL, CHECK ("BIG_ID" IS NOT NULL) DISABLE, CONSTRAINT TRANSCRIPT_PK PRIMARY KEY (ID), UNIQUE (MANUFACTURER_ID, STRAND, SOURCE, PROBE_COUNT), CONSTRAINT XSCRIPTBIGID UNIQUE (BIG_ID) ) TABLESPACE CABIO_FUT NOLOGGING NOCOMPRESS NOCACHE NOPARALLEL MONITORING
/


