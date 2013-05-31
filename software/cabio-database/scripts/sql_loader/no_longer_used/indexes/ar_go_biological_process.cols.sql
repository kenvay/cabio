/*L
   Copyright SAIC

   Distributed under the OSI-approved BSD 3-Clause License.
   See http://ncip.github.com/cabio/LICENSE.txt for details.
L*/

create index AR_GO_BICESS_GENECHIP_A on AR_GO_BIOLOGICAL_PROCESS(GENECHIP_ARRAY) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index AR_GO_BICESS_EVIDENCE on AR_GO_BIOLOGICAL_PROCESS(EVIDENCE) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index AR_GO_BICESS_DESCRIPTIO on AR_GO_BIOLOGICAL_PROCESS(DESCRIPTION) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index AR_GO_BICESS_ACCESSION_ on AR_GO_BIOLOGICAL_PROCESS(ACCESSION_NUMBER) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index AR_GO_BICESS_PROBE_SET_ on AR_GO_BIOLOGICAL_PROCESS(PROBE_SET_ID) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;

--EXIT;
