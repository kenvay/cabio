/*L
   Copyright SAIC

   Distributed under the OSI-approved BSD 3-Clause License.
   See http://ncip.github.com/cabio/LICENSE.txt for details.
L*/

DROP TABLE MULTIPLE_ALIGNMENT;
CREATE TABLE MULTIPLE_ALIGNMENT
(
  ID               NUMBER,
  NAME             VARCHAR2(512),
  SOURCE           VARCHAR2(255),
  TYPE             VARCHAR2(255),
  ORIG_COMPARA_ID  NUMBER
) TABLESPACE CABIO_FUT;

ALTER TABLE MULTIPLE_ALIGNMENT ADD (
  CONSTRAINT MULTIPLE_ALIGNMENT_PK
  PRIMARY KEY (ID) 
  using index tablespace CABIO_FUT);
  
DROP TABLE MULTIPLE_ALIGNMENT_TAXON;
CREATE TABLE MULTIPLE_ALIGNMENT_TAXON
(
  MULTIPLE_ALIGNMENT_ID  NUMBER,
  TAXON_ID               NUMBER
) TABLESPACE CABIO_FUT;

ALTER TABLE MULTIPLE_ALIGNMENT_TAXON ADD (
  CONSTRAINT PK_MULTIPLE_ALIGNMENT_TAXON
  PRIMARY KEY (MULTIPLE_ALIGNMENT_ID, TAXON_ID)
  using index tablespace CABIO_FUT);


DROP TABLE ZSTG_COMPARA_METHODS;
CREATE TABLE ZSTG_COMPARA_METHODS
(
  METHOD_ID        NUMBER,
  METHOD_NAME      VARCHAR2(512),
  METHOD_CLASS     VARCHAR2(512)
) TABLESPACE CABIO_FUT;

DROP TABLE ZSTG_COMPARA_SPECIES;
CREATE TABLE ZSTG_COMPARA_SPECIES
(
  METHOD_ID        NUMBER,
  SCIENTIFIC_NAME  VARCHAR2(512),
  COMMON_NAME      VARCHAR2(512),
  ASSEMBLY         VARCHAR2(512)
) TABLESPACE CABIO_FUT;

DROP TABLE ZSTG_COMPARA_REGIONS;
CREATE TABLE ZSTG_COMPARA_REGIONS
(
  METHOD_ID        NUMBER,
  CHROMOSOME_NAME  VARCHAR2(20),
  START_LOC        NUMBER,
  END_LOC          NUMBER,
  SCORE            NUMBER,
  PVALUE           VARCHAR2(50)
) TABLESPACE CABIO_FUT;
