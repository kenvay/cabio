/*L
   Copyright SAIC

   Distributed under the OSI-approved BSD 3-Clause License.
   See http://ncip.github.com/cabio/LICENSE.txt for details.
L*/

create index ZSTG_GENGENE_END_CYTOBA on ZSTG_GENE(END_CYTOBAND) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_GENGENE_START_CYTO on ZSTG_GENE(START_CYTOBAND) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_GENGENE_IDENTIFIER on ZSTG_GENE(IDENTIFIER) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_GENGENE_DATA_SOURC on ZSTG_GENE(DATA_SOURCE) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_GENGENE_CYTOBAND on ZSTG_GENE(CYTOBAND) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_GENGENE_TAXON_ID on ZSTG_GENE(TAXON_ID) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_GENGENE_CHROMOSOME on ZSTG_GENE(CHROMOSOME_ID) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_GENGENE_GENE_TITLE on ZSTG_GENE(GENE_TITLE) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_GENGENE_GENE_SYMBO on ZSTG_GENE(GENE_SYMBOL) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_GENGENE_GENE_ID on ZSTG_GENE(GENE_ID) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;

--EXIT;
