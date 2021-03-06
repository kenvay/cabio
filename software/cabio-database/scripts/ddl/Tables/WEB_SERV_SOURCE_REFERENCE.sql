/*L
   Copyright SAIC

   Distributed under the OSI-approved BSD 3-Clause License.
   See http://ncip.github.com/cabio/LICENSE.txt for details.
L*/

ALTER TABLE WEB_SERV_SOURCE_REFERENCE
 DROP PRIMARY KEY CASCADE
/
DROP TABLE WEB_SERV_SOURCE_REFERENCE CASCADE CONSTRAINTS PURGE
/

--
-- WEB_SERV_SOURCE_REFERENCE  (Table) 
--
CREATE TABLE WEB_SERV_SOURCE_REFERENCE ( ID NUMBER NOT NULL, SOURCE_REFERENCE_TYPE VARCHAR2(50 BYTE) NOT NULL, REFERENCE CLOB NOT NULL, REQUEST VARCHAR2(50 BYTE) NOT NULL, CONSTRAINT PK_WEB_SERV_SOURCE_REFERENCE PRIMARY KEY (ID), UNIQUE (SOURCE_REFERENCE_TYPE, REQUEST) ) TABLESPACE CABIO_FUT LOGGING NOCOMPRESS LOB (REFERENCE) STORE AS ( TABLESPACE CABIO_FUT ENABLE STORAGE IN ROW CHUNK 8192 PCTVERSION 10 NOCACHE NOLOGGING ) NOCACHE NOPARALLEL MONITORING
/


