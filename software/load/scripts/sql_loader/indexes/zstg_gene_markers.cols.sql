
create index ZSTG_GENKERS_GENE_ID on ZSTG_GENE_MARKERS(GENE_ID) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_GENKERS_MARKER_ID on ZSTG_GENE_MARKERS(MARKER_ID) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;

--EXIT;