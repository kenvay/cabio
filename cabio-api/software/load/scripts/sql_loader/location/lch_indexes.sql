column columnprod new_value prod_tablspc;
select globals.get_production_tablespace as columnprod from dual;
CREATE INDEX LOC_ID ON LOCATION_CH
(ID)
NOLOGGING
TABLESPACE &prod_tablspc
PCTFREE    10
INITRANS   2
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       UNLIMITED
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
PARALLEL ( DEGREE DEFAULT INSTANCES DEFAULT );


CREATE INDEX LOC_REPORTER_ID ON LOCATION_CH
(ARRAY_REPORTER_ID)
NOLOGGING
TABLESPACE &prod_tablspc
PCTFREE    10
INITRANS   2
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       UNLIMITED
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
PARALLEL ( DEGREE DEFAULT INSTANCES DEFAULT );


CREATE BITMAP INDEX LOC_ASSEMBLY ON LOCATION_CH
(ASSEMBLY)
NOLOGGING
TABLESPACE &prod_tablspc
PCTFREE    10
INITRANS   2
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       UNLIMITED
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
PARALLEL ( DEGREE DEFAULT INSTANCES DEFAULT );


CREATE BITMAP INDEX LOC_ASSEMBLY_LWR ON LOCATION_CH
(LOWER("ASSEMBLY"))
NOLOGGING
TABLESPACE &prod_tablspc
PCTFREE    10
INITRANS   2
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       UNLIMITED
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
PARALLEL ( DEGREE DEFAULT INSTANCES DEFAULT );


CREATE INDEX LOC_BIG_ID ON LOCATION_CH
(BIG_ID)
NOLOGGING
TABLESPACE &prod_tablspc
PCTFREE    10
INITRANS   2
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       UNLIMITED
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
PARALLEL ( DEGREE DEFAULT INSTANCES DEFAULT );


CREATE INDEX LOC_BIG_ID_LWR ON LOCATION_CH
(LOWER("BIG_ID"))
NOLOGGING
TABLESPACE &prod_tablspc
PCTFREE    10
INITRANS   2
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       UNLIMITED
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
PARALLEL ( DEGREE DEFAULT INSTANCES DEFAULT );


CREATE INDEX LOC_CHROM_START ON LOCATION_CH
(CHROMOSOMAL_START_POSITION)
NOLOGGING
TABLESPACE &prod_tablspc
PCTFREE    10
INITRANS   2
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       UNLIMITED
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
PARALLEL ( DEGREE DEFAULT INSTANCES DEFAULT );


CREATE INDEX LOC_CHROM_END ON LOCATION_CH
(CHROMOSOMAL_END_POSITION)
NOLOGGING
TABLESPACE &prod_tablspc
PCTFREE    10
INITRANS   2
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       UNLIMITED
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
PARALLEL ( DEGREE DEFAULT INSTANCES DEFAULT );


CREATE BITMAP INDEX LOC_CHROMOSOME_ID ON LOCATION_CH
(CHROMOSOME_ID)
NOLOGGING
TABLESPACE &prod_tablspc
PCTFREE    10
INITRANS   2
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       UNLIMITED
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
PARALLEL ( DEGREE DEFAULT INSTANCES DEFAULT );


CREATE INDEX LOC_CYTOBAND_ID ON LOCATION_CH
(CYTOBAND_ID)
NOLOGGING
TABLESPACE &prod_tablspc
PCTFREE    10
INITRANS   2
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       UNLIMITED
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
PARALLEL ( DEGREE DEFAULT INSTANCES DEFAULT );


CREATE INDEX LOC_CYTOGENE_ID ON LOCATION_CH
(CYTO_GENE_ID)
NOLOGGING
TABLESPACE &prod_tablspc
PCTFREE    10
INITRANS   2
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       UNLIMITED
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
PARALLEL ( DEGREE DEFAULT INSTANCES DEFAULT );


CREATE INDEX LOC_CYTOREPORTER_ID ON LOCATION_CH
(CYTO_REPORTER_ID)
NOLOGGING
TABLESPACE &prod_tablspc
PCTFREE    10
INITRANS   2
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       UNLIMITED
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
PARALLEL ( DEGREE DEFAULT INSTANCES DEFAULT );


CREATE INDEX LOC_CYTOSNP_ID ON LOCATION_CH
(CYTO_SNP_ID)
NOLOGGING
TABLESPACE &prod_tablspc
PCTFREE    10
INITRANS   2
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       UNLIMITED
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
PARALLEL ( DEGREE DEFAULT INSTANCES DEFAULT );


CREATE BITMAP INDEX LOC_DISCRIMINATOR ON LOCATION_CH
(DISCRIMINATOR)
NOLOGGING
TABLESPACE &prod_tablspc
PCTFREE    10
INITRANS   2
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       UNLIMITED
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
PARALLEL ( DEGREE DEFAULT INSTANCES DEFAULT );


CREATE BITMAP INDEX LOC_DISCRIMINATOR_LWR ON LOCATION_CH
(LOWER("DISCRIMINATOR"))
NOLOGGING
TABLESPACE &prod_tablspc
PCTFREE    10
INITRANS   2
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       UNLIMITED
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
PARALLEL ( DEGREE DEFAULT INSTANCES DEFAULT );


CREATE INDEX LOC_START_CYTO_ID ON LOCATION_CH
(START_CYTOBAND_LOC_ID)
NOLOGGING
TABLESPACE &prod_tablspc
PCTFREE    10
INITRANS   2
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       UNLIMITED
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
PARALLEL ( DEGREE DEFAULT INSTANCES DEFAULT );


CREATE INDEX LOC_END_CYTO_ID ON LOCATION_CH
(END_CYTOBAND_LOC_ID)
NOLOGGING
TABLESPACE &prod_tablspc
PCTFREE    10
INITRANS   2
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       UNLIMITED
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
PARALLEL ( DEGREE DEFAULT INSTANCES DEFAULT );


CREATE INDEX LOC_EXON_REPORTER_ID ON LOCATION_CH
(EXON_REPORTER_ID)
NOLOGGING
TABLESPACE &prod_tablspc
PCTFREE    10
INITRANS   2
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       UNLIMITED
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
PARALLEL ( DEGREE DEFAULT INSTANCES DEFAULT );


CREATE BITMAP INDEX LOC_FEATURE_TYPE ON LOCATION_CH
(FEATURE_TYPE)
NOLOGGING
TABLESPACE &prod_tablspc
PCTFREE    10
INITRANS   2
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       UNLIMITED
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
PARALLEL ( DEGREE DEFAULT INSTANCES DEFAULT );


CREATE BITMAP INDEX LOC_FEATURE_TYPE_LWR ON LOCATION_CH
(LOWER("FEATURE_TYPE"))
NOLOGGING
TABLESPACE &prod_tablspc
PCTFREE    10
INITRANS   2
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       UNLIMITED
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
PARALLEL ( DEGREE DEFAULT INSTANCES DEFAULT );


CREATE INDEX LOC_GENE_ID ON LOCATION_CH
(GENE_ID)
NOLOGGING
TABLESPACE &prod_tablspc
PCTFREE    10
INITRANS   2
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       UNLIMITED
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
PARALLEL ( DEGREE DEFAULT INSTANCES DEFAULT );


CREATE INDEX LOC_MARKER_ID ON LOCATION_CH
(MARKER_ID)
NOLOGGING
TABLESPACE &prod_tablspc
PCTFREE    10
INITRANS   2
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       UNLIMITED
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
PARALLEL ( DEGREE DEFAULT INSTANCES DEFAULT );


CREATE INDEX LOC_SEQUENCE_ID ON LOCATION_CH
(NUCLEIC_ACID_ID)
NOLOGGING
TABLESPACE &prod_tablspc
PCTFREE    10
INITRANS   2
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       UNLIMITED
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
PARALLEL ( DEGREE DEFAULT INSTANCES DEFAULT );


CREATE INDEX LOC_SNP_ID ON LOCATION_CH
(SNP_ID)
NOLOGGING
TABLESPACE &prod_tablspc
PCTFREE    10
INITRANS   2
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       UNLIMITED
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
PARALLEL ( DEGREE DEFAULT INSTANCES DEFAULT );


CREATE INDEX LOC_TRANSCRIPT_ID ON LOCATION_CH
(TRANSCRIPT_ID)
NOLOGGING
TABLESPACE &prod_tablspc
PCTFREE    10
INITRANS   2
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       UNLIMITED
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
PARALLEL ( DEGREE DEFAULT INSTANCES DEFAULT );


CREATE INDEX LOC_RANGE_QUERY ON LOCATION_CH
(CHROMOSOME_ID, ASSEMBLY, CHROMOSOMAL_START_POSITION, CHROMOSOMAL_END_POSITION)
NOLOGGING
TABLESPACE &prod_tablspc
PCTFREE    10
INITRANS   2
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       UNLIMITED
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
PARALLEL ( DEGREE DEFAULT INSTANCES DEFAULT );

