
create index GENE_PATHWAY_PATHWAY_ID on GENE_PATHWAY(PATHWAY_ID) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index GENE_PATHWAY_BC_ID on GENE_PATHWAY(BC_ID) PARALLEL NOLOGGING tablespace CABIO_FUT;

--EXIT;
