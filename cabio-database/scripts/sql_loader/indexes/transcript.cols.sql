
create index TRANSCRIRIPT_PROBE_COUN on TRANSCRIPT(PROBE_COUNT) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index TRANSCRIRIPT_STRAND on TRANSCRIPT(STRAND) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index TRANSCRIRIPT_SOURCE on TRANSCRIPT(SOURCE) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index TRANSCRIRIPT_MANUFACTUR on TRANSCRIPT(MANUFACTURER_ID) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index TRANSCRIRIPT_ID on TRANSCRIPT(ID) PARALLEL NOLOGGING tablespace CABIO_FUT;

--EXIT;