/*L
   Copyright SAIC

   Distributed under the OSI-approved BSD 3-Clause License.
   See http://ncip.github.com/cabio/LICENSE.txt for details.
L*/

ALTER TABLE EXPR_REPORTER_PROTEIN_DOMAIN
 DROP PRIMARY KEY CASCADE
/
DROP TABLE EXPR_REPORTER_PROTEIN_DOMAIN CASCADE CONSTRAINTS PURGE
/

--
-- EXPR_REPORTER_PROTEIN_DOMAIN  (Table) 
--
--  Dependencies: 
--   PROTEIN_DOMAIN (Table)
--   EXPRESSION_REPORTER (Table)
--
CREATE TABLE EXPR_REPORTER_PROTEIN_DOMAIN ( EXPR_REPORTER_ID NUMBER NOT NULL, PROTEIN_DOMAIN_ID NUMBER NOT NULL, CONSTRAINT EXPREPPROTDOMPK PRIMARY KEY (EXPR_REPORTER_ID, PROTEIN_DOMAIN_ID), CONSTRAINT EXPREPDFK2 FOREIGN KEY (PROTEIN_DOMAIN_ID) REFERENCES PROTEIN_DOMAIN (ID), CONSTRAINT EXPREPPDFK1 FOREIGN KEY (EXPR_REPORTER_ID) REFERENCES EXPRESSION_REPORTER (ID) ) TABLESPACE CABIO_FUT NOLOGGING NOCOMPRESS NOCACHE PARALLEL ( DEGREE 4 INSTANCES 1 ) MONITORING
/


