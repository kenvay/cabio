/*L
   Copyright SAIC

   Distributed under the OSI-approved BSD 3-Clause License.
   See http://ncip.github.com/cabio/LICENSE.txt for details.
L*/

ALTER TABLE HISTOPATHOLOGY
 DROP PRIMARY KEY CASCADE
/
DROP TABLE HISTOPATHOLOGY CASCADE CONSTRAINTS PURGE
/

--
-- HISTOPATHOLOGY  (Table) 
--
CREATE TABLE HISTOPATHOLOGY ( HISTOPATHOLOGY_ID NUMBER NOT NULL, SURVIVALINFO VARCHAR2(255 BYTE) NULL, TUMORINCIDENCERATE NUMBER NULL, COMMENTS VARCHAR2(2000 BYTE) NULL, RELATIONALOPERATION VARCHAR2(50 BYTE) NULL, MICROSCOPICDESCRIPTION VARCHAR2(2000 BYTE) NULL, GROSSDESCRIPTION VARCHAR2(2000 BYTE) NULL, AGEOFONSET VARCHAR2(255 BYTE) NULL, ORGAN_ID NUMBER NULL, METASTASISOF NUMBER NULL, ANIMALMODEL_ID NUMBER NULL, PRIMARY KEY (HISTOPATHOLOGY_ID) ) TABLESPACE CABIO_MAP_FUT LOGGING NOCOMPRESS NOCACHE NOPARALLEL MONITORING
/


