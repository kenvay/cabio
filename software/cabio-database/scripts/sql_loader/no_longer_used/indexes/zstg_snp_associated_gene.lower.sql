/*L
   Copyright SAIC

   Distributed under the OSI-approved BSD 3-Clause License.
   See http://ncip.github.com/cabio/LICENSE.txt for details.
L*/

create index ZSTG_SNPGENE_ASSOCIATED_lwr on ZSTG_SNP_ASSOCIATED_GENE(lower(ASSOCIATED_GENE_NAME)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_SNPGENE_ASSOCIATED_lwr on ZSTG_SNP_ASSOCIATED_GENE(lower(ASSOCIATED_GENE_SYMBOL)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_SNPGENE_UNIGENE_ID_lwr on ZSTG_SNP_ASSOCIATED_GENE(lower(UNIGENE_ID)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_SNPGENE_DISTANCE_lwr on ZSTG_SNP_ASSOCIATED_GENE(lower(DISTANCE)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_SNPGENE_ASSOCIATIO_lwr on ZSTG_SNP_ASSOCIATED_GENE(lower(ASSOCIATION_POSITION)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_SNPGENE_ACCESSION_lwr on ZSTG_SNP_ASSOCIATED_GENE(lower(ACCESSION)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_SNPGENE_PROBESET_I_lwr on ZSTG_SNP_ASSOCIATED_GENE(lower(PROBESET_ID)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;

--EXIT;
