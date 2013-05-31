/*L
   Copyright SAIC

   Distributed under the OSI-approved BSD 3-Clause License.
   See http://ncip.github.com/cabio/LICENSE.txt for details.
L*/

ALTER TABLE PID_PATHWAY_INTERACTION
 DROP PRIMARY KEY CASCADE
/
DROP TABLE PID_PATHWAY_INTERACTION CASCADE CONSTRAINTS PURGE
/

--
-- PID_PATHWAY_INTERACTION  (Table) 
--
--  Dependencies: 
--   PID_INTERACTION (Table)
--
CREATE TABLE PID_PATHWAY_INTERACTION ( PATHWAY_ID NUMBER NOT NULL, INTERACTION_ID NUMBER NOT NULL, PRIMARY KEY (PATHWAY_ID, INTERACTION_ID), FOREIGN KEY (INTERACTION_ID) REFERENCES PID_INTERACTION (ID) ) TABLESPACE CABIO_FUT NOLOGGING NOCOMPRESS NOCACHE NOPARALLEL MONITORING
/


