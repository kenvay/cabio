
create index ZSTG_PIDSION_DATABASE_lwr on ZSTG_PID_ENTITYACCESSION(lower(DATABASE)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_PIDSION_ACCESSION_lwr on ZSTG_PID_ENTITYACCESSION(lower(ACCESSION)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;

--EXIT;