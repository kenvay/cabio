
create index AR_UNIGE_TMP_GENECHIP_A_lwr on AR_UNIGENE_ID_TMP(lower(GENECHIP_ARRAY)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index AR_UNIGE_TMP_UNIGENE_ID_lwr on AR_UNIGENE_ID_TMP(lower(UNIGENE_ID)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index AR_UNIGE_TMP_PROBE_SET__lwr on AR_UNIGENE_ID_TMP(lower(PROBE_SET_ID)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;

--EXIT;
