
create index CLONE_RETION_NUCLEIC_AC on CLONE_RELATIVE_LOCATION(NUCLEIC_ACID_SEQUENCE_ID) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index CLONE_RETION_ID on CLONE_RELATIVE_LOCATION(ID) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index CLONE_RETION_TYPE on CLONE_RELATIVE_LOCATION(TYPE) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index CLONE_RETION_CLONE_ID on CLONE_RELATIVE_LOCATION(CLONE_ID) PARALLEL NOLOGGING tablespace CABIO_FUT;

--EXIT;