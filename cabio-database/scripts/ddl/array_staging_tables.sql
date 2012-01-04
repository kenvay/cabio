DROP TABLE ZSTG_SNP_AFFY;
DROP TABLE ZSTG_RNA_PROBESETS;
DROP TABLE ZSTG_RNA_AGILENT;
DROP TABLE ZSTG_CGH_AGILENT;
DROP TABLE ZSTG_CGH_ACCESSIONS;
DROP TABLE ZSTG_SNP_ILLUMINA;
DROP TABLE ZSTG_POP_FREQUENCY;
DROP TABLE ZSTG_INTERPRO;
DROP TABLE ZSTG_GENETIC_MAP;
DROP TABLE ZSTG_MICROSATELLITE;
DROP TABLE ZSTG_MICROARRAY_VERSIONS;

DROP TABLE SNP_ASSOCIATED_GENE;
DROP TABLE AR_ENSEMBL;

CREATE TABLE ZSTG_SNP_AFFY
(
  ARRAY_NAME                    VARCHAR2(50),
  PROBE_SET_ID                  VARCHAR2(20),
  AFFY_SNP_ID                   VARCHAR2(20),
  DBSNP_RS_ID                   VARCHAR2(20),
  CHROMOSOME                    VARCHAR2(20),
  GENOME_VERSION                VARCHAR2(200),
  DB_SNP_VERSION                VARCHAR2(200),
  PHYSICAL_POSITION             VARCHAR2(20),
  STRAND                        VARCHAR2(10),
  CHRX_PSEUDO_AUTOSOMAL_REGION  VARCHAR2(50),
  CYTOBAND                      VARCHAR2(20),
  FLANK                         VARCHAR2(500),
  ALLELE_A                      VARCHAR2(10),
  ALLELE_B                      VARCHAR2(10),
  ASSOCIATED_GENE               LONG,
  GENETIC_MAP                   VARCHAR2(1000),
  MICROSATELLITE                VARCHAR2(200),
  FRAGMENT_LENGTH_START_STOP    VARCHAR2(100),
  ALLELE_FREQ                   VARCHAR2(1000),
  HET_FREQ                      VARCHAR2(1000),
  NUM_CHRM                      VARCHAR2(1000),
  IN_HAPMAP                     VARCHAR2(10),
  STRAND_VS_DBSNP               VARCHAR2(50),
  COPY_NUM_VARIATION            VARCHAR2(4000)
);

CREATE TABLE ZSTG_RNA_PROBESETS
(
  PROBE_SET_ID                   VARCHAR2(100),
  GENECHIP_ARRAY                 VARCHAR2(50),
  SPECIES_SCIENTIFIC_NAME        VARCHAR2(200),
  ANNOTATION_DATE                VARCHAR2(20),
  SEQUENCE_TYPE                  VARCHAR2(20),
  SEQUENCE_SOURCE                VARCHAR2(50),
  TRANSCRIPT_ID                  VARCHAR2(100),
  TARGET_DESCRIPTION             VARCHAR2(2000),
  REPRESENTATIVE_PUBLIC_ID       VARCHAR2(100),
  ARCHIVAL_UNIGENE_CLUSTER       VARCHAR2(100),
  UNIGENE_ID                     VARCHAR2(100),
  GENOME_VERSION                 VARCHAR2(50),
  ALIGNMENTS                     VARCHAR2(2000),
  GENE_TITLE                     CLOB,
  GENE_SYMBOL                    VARCHAR2(4000),
  CHROMOSOMAL_LOCATION           VARCHAR2(1000),
  UNIGENE_CLUSTER_TYPE           VARCHAR2(50),
  ENSEMBL                        VARCHAR2(1000),
  ENTREZ_GENE                    VARCHAR2(500),
  SWISSPROT                      CLOB,
  EC                             VARCHAR2(200),
  OMIM                           VARCHAR2(500),
  REFSEQ_PROTEIN_ID              VARCHAR2(4000),
  REFSEQ_TRANSCRIPT_ID           VARCHAR2(4000),
  FLYBASE                        VARCHAR2(20),
  AGI                            VARCHAR2(20),
  WORMBASE                       VARCHAR2(20),
  MGI_NAME                       VARCHAR2(20),
  RGD_NAME                       VARCHAR2(20),
  SGD_ACCESSION_NUMBER           VARCHAR2(20),
  GO_BIOLOGICAL_PROCESS          CLOB,
  GO_CELLULAR_COMPONENT          CLOB,
  GO_MOLECULAR_FUNCTION          CLOB,
  PATHWAY                        CLOB,
  INTERPRO                       CLOB,
  TRANS_MEMBRANE                 CLOB,
  QTL                            VARCHAR2(100),
  ANNOTATION_DESCRIPTION         VARCHAR2(4000),
  ANNOTATION_TRANSCRIPT_CLUSTER  CLOB,
  TRANSCRIPT_ASSIGNMENTS         CLOB,
  ANNOTATION_NOTES               CLOB
);

CREATE TABLE ZSTG_RNA_AGILENT
(
  PROBE_SET_ID                  VARCHAR2(20),
  PRIMARY_ACCESSION             VARCHAR2(20),
  REF_SEQ_ACCESSION             VARCHAR2(20),
  GENBANK_ACCESSION             VARCHAR2(20),
  UNIGENE_ID                    VARCHAR2(20),
  ENTREZ_GENE_ID                VARCHAR2(20),
  GENE_SYMBOL                   VARCHAR2(20),
  GENE_NAME                     VARCHAR2(255),
  ENSEMBL_ID                    VARCHAR2(20),
  TIGR_ID                       VARCHAR2(20),
  GO_ANNOTATION                 CLOB,
  DESCRIPTION                   VARCHAR2(1000),
  COORDINATES                   VARCHAR2(100),
  CYTOBAND                      VARCHAR2(100)
);

CREATE TABLE ZSTG_CGH_AGILENT
(
  PROBE_SET_ID                  VARCHAR2(20),
  TARGET_ID                     VARCHAR2(40),
  GENE_SYMBOL                   VARCHAR2(20),
  GENE_NAME                     VARCHAR2(255),
  ACCESSIONS                    VARCHAR2(255),
  DESCRIPTION                   VARCHAR2(1000)
);

CREATE TABLE ZSTG_CGH_ACCESSIONS
(
  PROBE_SET_ID                  VARCHAR2(20),
  IND                           VARCHAR2(20),
  SOURCE                        VARCHAR2(10),
  ACCESSION                     VARCHAR2(40)
);

CREATE TABLE ZSTG_SNP_ILLUMINA
(
  DBSNP_RS_ID                   VARCHAR2(20),
  CHROMOSOME                    VARCHAR2(2),
  COORDINATE                    VARCHAR2(20),
  GENOME_BUILD                  VARCHAR2(20),
  GENE_SYMBOL                   VARCHAR2(20),
  GENE_ACCESSION                VARCHAR2(20),
  LOCATION                      VARCHAR2(20),
  LOCATION_RELATIVE_TO_GENE     VARCHAR2(20),
  CODING_STATUS                 VARCHAR2(30),
  AMINO_ACID_CHANGE             VARCHAR2(30),
  ID_WITH_MOUSE                 VARCHAR2(30),
  PHAST_CONSERVATION            VARCHAR2(30)
);

CREATE TABLE ZSTG_POP_FREQUENCY
(
  PROBE_SET_ID           VARCHAR2(100),
  ETHNICITY              VARCHAR2(50),
  ALLELE_A_FREQUENCY     FLOAT(126),
  ALLELE_B_FREQUENCY     FLOAT(126),
  HETEROZYGOUS_FREQUENCY FLOAT(126)
);

CREATE TABLE ZSTG_INTERPRO
(
  PROBE_SET_ID       VARCHAR2(100),
  ACCESSION_NUMBER   VARCHAR2(20),
  DESCRIPTION        VARCHAR2(2000),
  SCORE              FLOAT(126)
);

CREATE TABLE ZSTG_GENETIC_MAP
(
  PROBE_SET_ID       VARCHAR2(100),
  DISTANCE           NUMBER,
  FIRST_MARKER_ID    VARCHAR2(20),
  FIRST_MARKER_NAME  VARCHAR2(50),
  SECOND_MARKER_ID   VARCHAR2(20),
  SECOND_MARKER_NAME VARCHAR2(50),
  FIRST_SNP_TSC_ID   VARCHAR2(20),
  SECOND_SNP_TSC_ID  VARCHAR2(50),
  TYPE               VARCHAR2(100)
);

CREATE TABLE ZSTG_MICROSATELLITE
(
  PROBE_SET_ID       VARCHAR2(100),
  DISTANCE           NUMBER,
  MARKER             VARCHAR2(20),
  RELATIVE_POSITION  VARCHAR2(20)
);

CREATE TABLE SNP_ASSOCIATED_GENE
(
  PROBESET_ID             VARCHAR2(200),
  ACCESSION               VARCHAR2(20),
  ASSOCIATION_POSITION    VARCHAR2(50),
  DISTANCE                VARCHAR2(30),
  UNIGENE_ID              VARCHAR2(30),
  ASSOCIATED_GENE_SYMBOL  VARCHAR2(50),
  ASSOCIATED_GENE_NAME    VARCHAR2(4000)
);

CREATE TABLE AR_ENSEMBL
(
  PROBE_SET_ID  VARCHAR2(100),
  ENSEMBL_ID    VARCHAR2(20)
);

-- TODO: add all the other AR_* tables here


CREATE TABLE ZSTG_EXON_AFFY
(
  PROBE_SET_ID               VARCHAR2(8),
  SEQNAME                    VARCHAR2(20),
  STRAND                     VARCHAR2(1),
  START_LOCATION             VARCHAR2(10),
  STOP_LOCATION              VARCHAR2(10),
  PROBE_COUNT                VARCHAR2(10),
  TRANSCRIPT_CLUSTER_ID      VARCHAR2(10),
  EXON_ID                    VARCHAR2(10),
  PSR_ID                     VARCHAR2(10),
  GENE_ASSIGNMENT            CLOB,
  MRNA_ASSIGNMENT            CLOB,
  CROSSHYB_TYPE              VARCHAR2(10),
  NUM_INDEPENDENT_PROBES     VARCHAR2(10),
  NUM_CROSS_HYB_PROBES       VARCHAR2(10),
  NUM_NONOVERLAP_PROBES      VARCHAR2(10),
  BOUNDED                    VARCHAR2(10),
  NO_BOUNDED_EVIDENCE        VARCHAR2(10),
  HAS_CDS                    VARCHAR2(10),
  FL                         VARCHAR2(10),
  MRNA                       VARCHAR2(10),
  EST                        VARCHAR2(10),
  VEGA_GENE                  VARCHAR2(10),
  VEGA_PSEUDO_GENE           VARCHAR2(10),
  ENS_GENE                   VARCHAR2(10),
  SGP_GENE                   VARCHAR2(10),
  EXONIPHY                   VARCHAR2(10),
  TWINSCAN                   VARCHAR2(10),
  GENEID                     VARCHAR2(10),
  GENSCAN                    VARCHAR2(10),
  GENSCAN_SUBOPT             VARCHAR2(10),
  MOUSE_FL                   VARCHAR2(10),
  MOUSE_MRNA                 VARCHAR2(10),
  RAT_FL                     VARCHAR2(10),
  RAT_MRNA                   VARCHAR2(10),
  MICRO_RNA_REGISTRY         VARCHAR2(10),
  RNA_GENE                   VARCHAR2(10),
  MITOMAP                    VARCHAR2(10),
  PROBESET_TYPE              VARCHAR2(20)
);

CREATE TABLE ZSTG_EXON_TRANS_AFFY
(
  TRANSCRIPT_CLUSTER_ID      VARCHAR2(8),
  PROBE_SET_ID               VARCHAR2(8),
  SEQNAME                    VARCHAR2(20),
  STRAND                     VARCHAR2(1),
  START_LOCATION             VARCHAR2(10),
  STOP_LOCATION              VARCHAR2(10),
  TOTAL_PROBES               VARCHAR2(10),
  GENE_ASSIGNMENT            CLOB,
  MRNA_ASSIGNMENT            CLOB,
  SWISSPROT                  CLOB,
  UNIGENE                    CLOB,
  GO_BIOPROCESS              CLOB,
  GO_CELLULAR_COMPONENT      CLOB,
  GO_MOLECULAR_FUNCTION      CLOB,
  PATHWAY                    CLOB,
  PROTEIN_DOMAINS            CLOB,
  CATEGORY                   VARCHAR2(50)
);

CREATE TABLE ZSTG_EXON_TRANS_GENES
(
  TRANSCRIPT_CLUSTER_ID    VARCHAR2(8),
  UNIGENE_ID               VARCHAR2(20)
);

CREATE TABLE ZSTG_MICROARRAY_VERSIONS
(
  ARRAY_NAME                    VARCHAR2(50),
  ANNOTATION_VERSION            VARCHAR2(50)
) TABLESPACE CABIO_MAP_FUT;
