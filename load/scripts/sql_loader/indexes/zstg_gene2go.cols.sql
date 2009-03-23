
create index ZSTG_GENE2GO_CATEGORY on ZSTG_GENE2GO(CATEGORY) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_GENE2GO_PUBMED on ZSTG_GENE2GO(PUBMED) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_GENE2GO_GO_TERM on ZSTG_GENE2GO(GO_TERM) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_GENE2GO_QUALIFIER on ZSTG_GENE2GO(QUALIFIER) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_GENE2GO_EVIDENCE on ZSTG_GENE2GO(EVIDENCE) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_GENE2GO_GO_ID on ZSTG_GENE2GO(GO_ID) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_GENE2GO_ENTREZ_GEN on ZSTG_GENE2GO(ENTREZ_GENEID) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_GENE2GO_TAX_ID on ZSTG_GENE2GO(TAX_ID) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;

--EXIT;
