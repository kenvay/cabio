DROP TABLE ZSTG_MOLECULECOMPPTMTERMS CASCADE CONSTRAINTS PURGE
/

--
-- ZSTG_MOLECULECOMPPTMTERMS  (Table) 
--
CREATE TABLE ZSTG_MOLECULECOMPPTMTERMS ( INTERACTION_ID VARCHAR2(2500 BYTE) NOT NULL, SOURCE_ID VARCHAR2(2500 BYTE) NOT NULL, MOLECULE_ID VARCHAR2(2500 BYTE) NOT NULL, PROTEIN VARCHAR2(2500 BYTE) NOT NULL, POSITION VARCHAR2(2500 BYTE) NULL, AA VARCHAR2(2500 BYTE) NOT NULL, MODIFICATION VARCHAR2(2500 BYTE) NOT NULL ) TABLESPACE CABIO_MAP_FUT NOLOGGING NOCOMPRESS NOCACHE NOPARALLEL MONITORING
/


