
create index GENE_MARRKER_MARKER_ID on GENE_MARKER(MARKER_ID) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index GENE_MARRKER_GENE_ID on GENE_MARKER(GENE_ID) PARALLEL NOLOGGING tablespace CABIO_FUT;

--EXIT;
