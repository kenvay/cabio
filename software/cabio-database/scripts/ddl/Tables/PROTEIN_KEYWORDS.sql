/*L
   Copyright SAIC

   Distributed under the OSI-approved BSD 3-Clause License.
   See http://ncip.github.com/cabio/LICENSE.txt for details.
L*/

ALTER TABLE PROTEIN_KEYWORDS
 DROP PRIMARY KEY CASCADE
/
DROP TABLE PROTEIN_KEYWORDS CASCADE CONSTRAINTS PURGE
/

--
-- PROTEIN_KEYWORDS  (Table) 
--
--  Dependencies: 
--   NEW_PROTEIN (Table)
--
CREATE TABLE PROTEIN_KEYWORDS ( ID NUMBER NOT NULL, KEYWORD VARCHAR2(50 BYTE) NOT NULL, PROTEIN_ID NUMBER NOT NULL, CONSTRAINT PKW_PK PRIMARY KEY (ID), UNIQUE (KEYWORD, PROTEIN_ID), CONSTRAINT PKFK FOREIGN KEY (PROTEIN_ID) REFERENCES NEW_PROTEIN (PROTEIN_ID) ) TABLESPACE CABIO_FUT LOGGING NOCOMPRESS NOCACHE NOPARALLEL MONITORING
/


