
create index ZSTG_PIDENCE_INTERACTIO on ZSTG_PID_INTERACTIONREFERENCE(INTERACTION_ID) PARALLEL NOLOGGING tablespace CABIO_MAP;
create index ZSTG_PIDENCE_PUBMED_ID on ZSTG_PID_INTERACTIONREFERENCE(PUBMED_ID) PARALLEL NOLOGGING tablespace CABIO_MAP;

--EXIT;