
create index PHYSICALTION_MARKER_ID on PHYSICAL_LOCATION(MARKER_ID) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index PHYSICALTION_CYTOBAND_I on PHYSICAL_LOCATION(CYTOBAND_ID) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index PHYSICALTION_EXON_REPOR on PHYSICAL_LOCATION(EXON_REPORTER_ID) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index PHYSICALTION_TRANSCRIPT on PHYSICAL_LOCATION(TRANSCRIPT_ID) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index PHYSICALTION_CHROMOSOME on PHYSICAL_LOCATION(CHROMOSOME_ID) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index PHYSICALTION_SNP_ID on PHYSICAL_LOCATION(SNP_ID) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index PHYSICALTION_NUCLEIC_AC on PHYSICAL_LOCATION(NUCLEIC_ACID_ID) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index PHYSICALTION_GENE_ID on PHYSICAL_LOCATION(GENE_ID) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index PHYSICALTION_CHROMOSOMA on PHYSICAL_LOCATION(CHROMOSOMAL_END_POSITION) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index PHYSICALTION_CHROMOSOMA on PHYSICAL_LOCATION(CHROMOSOMAL_START_POSITION) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index PHYSICALTION_ID on PHYSICAL_LOCATION(ID) PARALLEL NOLOGGING tablespace CABIO_FUT;

--EXIT;
