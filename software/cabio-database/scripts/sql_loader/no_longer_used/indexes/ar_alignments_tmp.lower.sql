/*L
   Copyright SAIC

   Distributed under the OSI-approved BSD 3-Clause License.
   See http://ncip.github.com/cabio/LICENSE.txt for details.
L*/

create index AR_ALIGN_TMP_GENECHIP_A_lwr on AR_ALIGNMENTS_TMP(lower(GENECHIP_ARRAY)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index AR_ALIGN_TMP_ASSEMBLY_lwr on AR_ALIGNMENTS_TMP(lower(ASSEMBLY)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index AR_ALIGN_TMP_TRIM_CHR_lwr on AR_ALIGNMENTS_TMP(lower(TRIM_CHR)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index AR_ALIGN_TMP_CHROMOSOME_lwr on AR_ALIGNMENTS_TMP(lower(CHROMOSOME)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index AR_ALIGN_TMP_PROBE_SET__lwr on AR_ALIGNMENTS_TMP(lower(PROBE_SET_ID)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;

--EXIT;
