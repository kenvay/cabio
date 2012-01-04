DROP TABLE PROTEIN_ALIAS CASCADE CONSTRAINTS;
DROP TABLE DATABASE_CROSS_REFERENCE CASCADE CONSTRAINTS;
DROP TABLE NUCLEIC_ACID_SEQUENCE CASCADE CONSTRAINTS;
DROP TABLE SNP_TV CASCADE CONSTRAINTS;
DROP TABLE PHYSICAL_LOCATION CASCADE CONSTRAINTS;

CREATE TABLE PROTEIN_ALIAS
(
  ID          NUMBER          NOT NULL,
  PROTEIN_ID  NUMBER,
  NAME        VARCHAR2(500),
  BIG_ID      VARCHAR2(200)
);

CREATE TABLE DATABASE_CROSS_REFERENCE
(
  ID                   NUMBER                   NOT NULL,
  TYPE                 VARCHAR2(50),
  SOURCE_NAME          VARCHAR2(50),
  CROSS_REFERENCE_ID   VARCHAR2(50),
  SOURCE_TYPE          VARCHAR2(50),
  SUMMARY              VARCHAR2(50),
  GENE_ID              NUMBER,
  SNP_ID               NUMBER,
  NUCLEIC_ACID_SEQ_ID  NUMBER,
  PROTEIN_ID           NUMBER,
  ENGINEEREDGENE_ID    NUMBER,
  CONSTRAINT dbcrossref_pk PRIMARY KEY (id)
);

CREATE TABLE NUCLEIC_ACID_SEQUENCE
(
  ID                NUMBER                      NOT NULL,
  ACCESSION_NUMBER  VARCHAR2(50),
  VERSION           VARCHAR2(50),
  SEQUENCE_TYPE     VARCHAR2(50),
  CLONE_ID          NUMBER,
  VALUE             CLOB,
  LENGTH            NUMBER,
  DESCRIPTION       VARCHAR2(1000),
  BIG_ID            VARCHAR2(200),
  CONSTRAINT nas_pk PRIMARY KEY (id)
);

CREATE TABLE SNP_TV
(
  ID                             NUMBER         NOT NULL,
  DB_SNP_ID                      VARCHAR2(20),
  VALIDATION_STATUS              VARCHAR2(50),
  CHROMOSOME_ID                  NUMBER,
  ALLELE_A                       VARCHAR2(30),
  ALLELE_B                       VARCHAR2(30),
  FLANK                          VARCHAR2(55),
  CHR_X_PSEUDO_AUTOSOMAL_REGION  NUMBER,
  CODING_STATUS                  VARCHAR2(10),
  AMINO_ACID_CHANGE              VARCHAR2(30),
  BIG_ID                         VARCHAR2(200),
  CONSTRAINT snp_pk PRIMARY KEY (id)
);

CREATE TABLE PHYSICAL_LOCATION
(
  ID                          NUMBER   NOT NULL,
  CHROMOSOMAL_START_POSITION  NUMBER,
  CHROMOSOMAL_END_POSITION    NUMBER,
  GENE_ID                     NUMBER,
  NUCLEIC_ACID_ID             NUMBER,
  SNP_ID                      NUMBER,
  CHROMOSOME_ID               NUMBER,
  EXON_REPORTER_ID            NUMBER,
  TRANSCRIPT_ID               NUMBER,
  CONSTRAINT PK_PHYSICAL_LOCATION PRIMARY KEY (id)
);

CREATE TABLE LOCATION_TV
(
  ID               NUMBER    NOT NULL,
  GENE_ID          NUMBER,
  NUCLEIC_ACID_ID  NUMBER,
  SNP_ID           NUMBER,
  CHROMOSOME_ID    NUMBER,
  CONSTRAINT PK_LOCATION PRIMARY KEY (id)
);

EXIT;