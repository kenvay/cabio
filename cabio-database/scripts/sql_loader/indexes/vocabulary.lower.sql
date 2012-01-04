
create index VOCABULARY_GENERAL_TERM_lwr on VOCABULARY(lower(GENERAL_TERM)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index VOCABULARY_CORE_TERM_lwr on VOCABULARY(lower(CORE_TERM)) PARALLEL NOLOGGING tablespace CABIO_FUT;

--EXIT;
