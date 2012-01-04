
create index ZSTG_HUMMRNA_CHROMOSOME on ZSTG_HUMAN_MRNA(CHROMOSOME_ID) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_HUMMRNA_CHROMOSOME on ZSTG_HUMAN_MRNA(CHROMOSOME_NO) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_HUMMRNA_TEND on ZSTG_HUMAN_MRNA(TEND) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_HUMMRNA_TSTART on ZSTG_HUMAN_MRNA(TSTART) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_HUMMRNA_TNAME on ZSTG_HUMAN_MRNA(TNAME) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_HUMMRNA_QNAME on ZSTG_HUMAN_MRNA(QNAME) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;

--EXIT;
