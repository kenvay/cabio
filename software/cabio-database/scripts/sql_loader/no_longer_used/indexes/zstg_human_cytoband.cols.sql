/*L
   Copyright SAIC

   Distributed under the OSI-approved BSD 3-Clause License.
   See http://ncip.github.com/cabio/LICENSE.txt for details.
L*/

create index ZSTG_HUMBAND_CYTOBAND on ZSTG_HUMAN_CYTOBAND(CYTOBAND) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_HUMBAND_ID on ZSTG_HUMAN_CYTOBAND(ID) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_HUMBAND_CHROMOSOME on ZSTG_HUMAN_CYTOBAND(CHROMOSOME_ID) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_HUMBAND_CHROMOSOME on ZSTG_HUMAN_CYTOBAND(CHROMOSOME_NO) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_HUMBAND_STAIN on ZSTG_HUMAN_CYTOBAND(STAIN) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_HUMBAND_CYTONAME on ZSTG_HUMAN_CYTOBAND(CYTONAME) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_HUMBAND_CHROMEND on ZSTG_HUMAN_CYTOBAND(CHROMEND) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_HUMBAND_CHROMSTART on ZSTG_HUMAN_CYTOBAND(CHROMSTART) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_HUMBAND_CHROM on ZSTG_HUMAN_CYTOBAND(CHROM) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;

--EXIT;
