DROP TABLE PLAN_TABLE CASCADE CONSTRAINTS PURGE
/

--
-- PLAN_TABLE  (Table) 
--
CREATE GLOBAL TEMPORARY TABLE PLAN_TABLE ( STATEMENT_ID VARCHAR2(30 BYTE) NULL, PLAN_ID NUMBER NULL, TIMESTAMP DATE NULL, REMARKS VARCHAR2(4000 BYTE) NULL, OPERATION VARCHAR2(30 BYTE) NULL, OPTIONS VARCHAR2(255 BYTE) NULL, OBJECT_NODE VARCHAR2(128 BYTE) NULL, OBJECT_OWNER VARCHAR2(30 BYTE) NULL, OBJECT_NAME VARCHAR2(30 BYTE) NULL, OBJECT_ALIAS VARCHAR2(65 BYTE) NULL, OBJECT_INSTANCE INTEGER NULL, OBJECT_TYPE VARCHAR2(30 BYTE) NULL, OPTIMIZER VARCHAR2(255 BYTE) NULL, SEARCH_COLUMNS NUMBER NULL, ID INTEGER NULL, PARENT_ID INTEGER NULL, DEPTH INTEGER NULL, POSITION INTEGER NULL, COST INTEGER NULL, CARDINALITY INTEGER NULL, BYTES INTEGER NULL, OTHER_TAG VARCHAR2(255 BYTE) NULL, PARTITION_START VARCHAR2(255 BYTE) NULL, PARTITION_STOP VARCHAR2(255 BYTE) NULL, PARTITION_ID INTEGER NULL, OTHER LONG NULL, OTHER_XML CLOB NULL, DISTRIBUTION VARCHAR2(30 BYTE) NULL, CPU_COST INTEGER NULL, IO_COST INTEGER NULL, TEMP_SPACE INTEGER NULL, ACCESS_PREDICATES VARCHAR2(4000 BYTE) NULL, FILTER_PREDICATES VARCHAR2(4000 BYTE) NULL, PROJECTION VARCHAR2(4000 BYTE) NULL, TIME INTEGER NULL, QBLOCK_NAME VARCHAR2(30 BYTE) NULL ) ON COMMIT PRESERVE ROWS NOCACHE
/


