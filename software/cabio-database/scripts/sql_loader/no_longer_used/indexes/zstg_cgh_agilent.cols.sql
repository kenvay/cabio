/*L
   Copyright SAIC

   Distributed under the OSI-approved BSD 3-Clause License.
   See http://ncip.github.com/cabio/LICENSE.txt for details.
L*/

create index ZSTG_CGHLENT_PROBE_END on ZSTG_CGH_AGILENT(PROBE_END) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_CGHLENT_PROBE_STAR on ZSTG_CGH_AGILENT(PROBE_START) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_CGHLENT_CHROMOSOME on ZSTG_CGH_AGILENT(CHROMOSOME_NUMBER) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_CGHLENT_DESCRIPTIO on ZSTG_CGH_AGILENT(DESCRIPTION) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_CGHLENT_ACCESSIONS on ZSTG_CGH_AGILENT(ACCESSIONS) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_CGHLENT_GENE_NAME on ZSTG_CGH_AGILENT(GENE_NAME) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_CGHLENT_GENE_SYMBO on ZSTG_CGH_AGILENT(GENE_SYMBOL) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_CGHLENT_TARGET_ID on ZSTG_CGH_AGILENT(TARGET_ID) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_CGHLENT_PROBE_SET_ on ZSTG_CGH_AGILENT(PROBE_SET_ID) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;

--EXIT;
