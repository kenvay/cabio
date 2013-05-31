/*L
   Copyright SAIC

   Distributed under the OSI-approved BSD 3-Clause License.
   See http://ncip.github.com/cabio/LICENSE.txt for details.
L*/

create index ZSTG_PATWAYS_SOURCE_ID on ZSTG_PATHWAYS(SOURCE_ID) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_PATWAYS_SHORTNAME on ZSTG_PATHWAYS(SHORTNAME) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_PATWAYS_LONGNAME on ZSTG_PATHWAYS(LONGNAME) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_PATWAYS_SUBNET on ZSTG_PATHWAYS(SUBNET) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_PATWAYS_PATHWAY_ID on ZSTG_PATHWAYS(PATHWAY_ID) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_PATWAYS_ORGANISM on ZSTG_PATHWAYS(ORGANISM) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;

--EXIT;
