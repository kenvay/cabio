
create index ZSTG_RNALENT_PROBE_SET__lwr on ZSTG_RNA_AGILENT(lower(PROBE_SET_ID)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_RNALENT_PRIMARY_AC_lwr on ZSTG_RNA_AGILENT(lower(PRIMARY_ACCESSION)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_RNALENT_REF_SEQ_AC_lwr on ZSTG_RNA_AGILENT(lower(REF_SEQ_ACCESSION)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_RNALENT_GENBANK_AC_lwr on ZSTG_RNA_AGILENT(lower(GENBANK_ACCESSION)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_RNALENT_UNIGENE_ID_lwr on ZSTG_RNA_AGILENT(lower(UNIGENE_ID)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_RNALENT_ENTREZ_GEN_lwr on ZSTG_RNA_AGILENT(lower(ENTREZ_GENE_ID)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_RNALENT_GENE_SYMBO_lwr on ZSTG_RNA_AGILENT(lower(GENE_SYMBOL)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_RNALENT_GENE_NAME_lwr on ZSTG_RNA_AGILENT(lower(GENE_NAME)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_RNALENT_ENSEMBL_ID_lwr on ZSTG_RNA_AGILENT(lower(ENSEMBL_ID)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_RNALENT_TIGR_ID_lwr on ZSTG_RNA_AGILENT(lower(TIGR_ID)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_RNALENT_DESCRIPTIO_lwr on ZSTG_RNA_AGILENT(lower(DESCRIPTION)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_RNALENT_COORDINATE_lwr on ZSTG_RNA_AGILENT(lower(COORDINATES)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_RNALENT_CYTOBAND_lwr on ZSTG_RNA_AGILENT(lower(CYTOBAND)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_RNALENT_CYTOLOC_lwr on ZSTG_RNA_AGILENT(lower(CYTOLOC)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_RNALENT_CYTO_START_lwr on ZSTG_RNA_AGILENT(lower(CYTO_START)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_RNALENT_CYTO_STOP_lwr on ZSTG_RNA_AGILENT(lower(CYTO_STOP)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_RNALENT_CHROMOSOME_lwr on ZSTG_RNA_AGILENT(lower(CHROMOSOME_NUMBER)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;

--EXIT;