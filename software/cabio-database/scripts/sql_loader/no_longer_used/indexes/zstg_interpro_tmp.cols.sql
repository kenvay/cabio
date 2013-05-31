/*L
   Copyright SAIC

   Distributed under the OSI-approved BSD 3-Clause License.
   See http://ncip.github.com/cabio/LICENSE.txt for details.
L*/

create index ZSTG_INT_TMP_GENECHIP_A on ZSTG_INTERPRO_TMP(GENECHIP_ARRAY) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_INT_TMP_SCORE on ZSTG_INTERPRO_TMP(SCORE) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_INT_TMP_DESCRIPTIO on ZSTG_INTERPRO_TMP(DESCRIPTION) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_INT_TMP_ACCESSION_ on ZSTG_INTERPRO_TMP(ACCESSION_NUMBER) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_INT_TMP_PROBE_SET_ on ZSTG_INTERPRO_TMP(PROBE_SET_ID) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;

--EXIT;
