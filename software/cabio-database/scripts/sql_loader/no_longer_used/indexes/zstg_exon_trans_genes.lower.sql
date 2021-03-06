/*L
   Copyright SAIC

   Distributed under the OSI-approved BSD 3-Clause License.
   See http://ncip.github.com/cabio/LICENSE.txt for details.
L*/

create index ZSTG_EXOENES_GENOME_VER_lwr on ZSTG_EXON_TRANS_GENES(lower(GENOME_VERSION)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_EXOENES_UNIGENE_ID_lwr on ZSTG_EXON_TRANS_GENES(lower(UNIGENE_ID)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_EXOENES_TRANSCRIPT_lwr on ZSTG_EXON_TRANS_GENES(lower(TRANSCRIPT_CLUSTER_ID)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;

--EXIT;
