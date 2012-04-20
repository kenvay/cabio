ALTER TABLE SNPSEQ
 DROP PRIMARY KEY CASCADE
/
DROP TABLE SNPSEQ CASCADE CONSTRAINTS PURGE
/

--
-- SNPSEQ  (Table) 
--
CREATE TABLE SNPSEQ ( LOCATION_ID NUMBER(38) NULL, TRACE VARCHAR2(20 BYTE) NULL, BASE VARCHAR2(1 BYTE) NULL, QUALITY NUMBER(38) NULL, PRIMARY KEY (LOCATION_ID, TRACE, BASE, QUALITY) ) TABLESPACE CABIO_MAP_FUT LOGGING NOCOMPRESS NOCACHE NOPARALLEL MONITORING
/

