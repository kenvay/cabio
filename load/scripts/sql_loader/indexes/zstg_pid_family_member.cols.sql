
create index ZSTG_PIDMBER_FAMILY_ID on ZSTG_PID_FAMILY_MEMBER(FAMILY_ID) PARALLEL NOLOGGING tablespace CABIO_MAP;
create index ZSTG_PIDMBER_MEMBER_ID on ZSTG_PID_FAMILY_MEMBER(MEMBER_ID) PARALLEL NOLOGGING tablespace CABIO_MAP;

--EXIT;
