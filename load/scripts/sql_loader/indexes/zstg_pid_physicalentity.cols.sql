
create index ZSTG_PIDTITY_PHYSICALEN on ZSTG_PID_PHYSICALENTITY(PHYSICALENTITY_ID) PARALLEL NOLOGGING tablespace CABIO_MAP;
create index ZSTG_PIDTITY_TYPE on ZSTG_PID_PHYSICALENTITY(TYPE) PARALLEL NOLOGGING tablespace CABIO_MAP;

--EXIT;
