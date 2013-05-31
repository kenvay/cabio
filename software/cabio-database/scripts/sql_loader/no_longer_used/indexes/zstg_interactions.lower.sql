/*L
   Copyright SAIC

   Distributed under the OSI-approved BSD 3-Clause License.
   See http://ncip.github.com/cabio/LICENSE.txt for details.
L*/

create index ZSTG_INTIONS_SOURCE_NAM_lwr on ZSTG_INTERACTIONS(lower(SOURCE_NAME)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_INTIONS_SOURCE_ID_lwr on ZSTG_INTERACTIONS(lower(SOURCE_ID)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_INTIONS_EXTERNAL_P_lwr on ZSTG_INTERACTIONS(lower(EXTERNAL_PATHWAY_ID)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_INTIONS_PATHWAY_NA_lwr on ZSTG_INTERACTIONS(lower(PATHWAY_NAME)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_INTIONS_PATHWAY_ID_lwr on ZSTG_INTERACTIONS(lower(PATHWAY_IDREF)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_INTIONS_INTERACTIO_lwr on ZSTG_INTERACTIONS(lower(INTERACTION_ID)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_INTIONS_INTERACTIO_lwr on ZSTG_INTERACTIONS(lower(INTERACTION_TYPE)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;

--EXIT;
