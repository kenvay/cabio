
create index BIO_PATHS_TV_PID_ID on BIO_PATHWAYS_TV(PID_ID) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index BIO_PATHS_TV_SOURCE on BIO_PATHWAYS_TV(SOURCE) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index BIO_PATHS_TV_REVIEWER on BIO_PATHWAYS_TV(REVIEWER) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index BIO_PATHS_TV_CURATOR on BIO_PATHWAYS_TV(CURATOR) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index BIO_PATHS_TV_LONG_NAME on BIO_PATHWAYS_TV(LONG_NAME) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index BIO_PATHS_TV_PATHWAY_DI on BIO_PATHWAYS_TV(PATHWAY_DIAGRAM_NAME) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index BIO_PATHS_TV_TAXON on BIO_PATHWAYS_TV(TAXON) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index BIO_PATHS_TV_PATHWAY_DI on BIO_PATHWAYS_TV(PATHWAY_DISPLAY) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index BIO_PATHS_TV_PATHWAY_NA on BIO_PATHWAYS_TV(PATHWAY_NAME) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index BIO_PATHS_TV_PATHWAY_ID on BIO_PATHWAYS_TV(PATHWAY_ID) PARALLEL NOLOGGING tablespace CABIO_FUT;

--EXIT;
