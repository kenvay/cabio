/*L
   Copyright SAIC

   Distributed under the OSI-approved BSD 3-Clause License.
   See http://ncip.github.com/cabio/LICENSE.txt for details.
L*/

create index ZSTG_GENGENE_UNIGENE_CL_lwr on ZSTG_GENE2UNIGENE(lower(UNIGENE_CLUSTER)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_GENGENE_UCLUSTER_lwr on ZSTG_GENE2UNIGENE(lower(UCLUSTER)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;

--EXIT;
