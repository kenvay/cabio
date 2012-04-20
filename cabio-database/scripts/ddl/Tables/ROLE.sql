ALTER TABLE ROLE
 DROP PRIMARY KEY CASCADE
/
DROP TABLE ROLE CASCADE CONSTRAINTS PURGE
/

--
-- ROLE  (Table) 
--
CREATE TABLE ROLE ( ROLE_ID NUMBER NULL, ROLENAME VARCHAR2(50 BYTE) NOT NULL, CONSTRAINT ROLEPK PRIMARY KEY (ROLE_ID), UNIQUE (ROLENAME) ) TABLESPACE CABIO_MAP_FUT LOGGING NOCOMPRESS NOCACHE NOPARALLEL MONITORING
/

