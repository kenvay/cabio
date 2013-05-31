/*L
   Copyright SAIC

   Distributed under the OSI-approved BSD 3-Clause License.
   See http://ncip.github.com/cabio/LICENSE.txt for details.
L*/

DROP TABLE ZSTG_PID_COMPLEX_COMPONENT CASCADE CONSTRAINTS PURGE
/

--
-- ZSTG_PID_COMPLEX_COMPONENT  (Table) 
--
CREATE TABLE ZSTG_PID_COMPLEX_COMPONENT ( PID_COMPLEX_ID NUMBER NOT NULL, ORDER_OF_COMPLEX NUMBER NOT NULL, PID_COMPONENT_ID NUMBER NOT NULL, COMPLEX_ID NUMBER NOT NULL, COMPONENT_ID NUMBER NULL ) TABLESPACE CABIO_MAP_FUT NOLOGGING NOCOMPRESS NOCACHE NOPARALLEL MONITORING
/


