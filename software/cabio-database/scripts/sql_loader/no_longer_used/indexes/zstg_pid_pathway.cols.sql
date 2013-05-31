/*L
   Copyright SAIC

   Distributed under the OSI-approved BSD 3-Clause License.
   See http://ncip.github.com/cabio/LICENSE.txt for details.
L*/

create index ZSTG_PIDHWAY_REVIEWER_S on ZSTG_PID_PATHWAY(REVIEWER_STRING) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_PIDHWAY_CURATOR_ST on ZSTG_PID_PATHWAY(CURATOR_STRING) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_PIDHWAY_IS_SUBNET on ZSTG_PID_PATHWAY(IS_SUBNET) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_PIDHWAY_LONGNAME on ZSTG_PID_PATHWAY(LONGNAME) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_PIDHWAY_SHORTNAME on ZSTG_PID_PATHWAY(SHORTNAME) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_PIDHWAY_SOURCE on ZSTG_PID_PATHWAY(SOURCE) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_PIDHWAY_PATHWAY_ID on ZSTG_PID_PATHWAY(PATHWAY_ID) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;

--EXIT;
