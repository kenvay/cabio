
create index AR_GENE_ITLE_GENECHIP_A on AR_GENE_TITLE(GENECHIP_ARRAY) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index AR_GENE_ITLE_GENE_TITLE on AR_GENE_TITLE(GENE_TITLE) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index AR_GENE_ITLE_PROBE_SET_ on AR_GENE_TITLE(PROBE_SET_ID) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;

--EXIT;