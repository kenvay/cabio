ALTER TABLE GENE_PROTEIN_TV
 DROP PRIMARY KEY CASCADE
/
DROP TABLE GENE_PROTEIN_TV CASCADE CONSTRAINTS PURGE
/

--
-- GENE_PROTEIN_TV  (Table) 
--
--  Dependencies: 
--   GENE_TV (Table)
--   NEW_PROTEIN (Table)
--
CREATE TABLE GENE_PROTEIN_TV ( GENE_ID NUMBER NOT NULL, PROTEIN_ID NUMBER NOT NULL, CONSTRAINT GPTV_PK PRIMARY KEY (GENE_ID, PROTEIN_ID), CONSTRAINT GPTVFK1 FOREIGN KEY (GENE_ID) REFERENCES GENE_TV (GENE_ID), CONSTRAINT GPTVFK2 FOREIGN KEY (PROTEIN_ID) REFERENCES NEW_PROTEIN (PROTEIN_ID) ) TABLESPACE CABIO_FUT LOGGING NOCOMPRESS NOCACHE PARALLEL ( DEGREE 4 INSTANCES 1 ) MONITORING
/


