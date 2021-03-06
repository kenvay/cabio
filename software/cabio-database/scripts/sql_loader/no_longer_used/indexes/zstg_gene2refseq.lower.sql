/*L
   Copyright SAIC

   Distributed under the OSI-approved BSD 3-Clause License.
   See http://ncip.github.com/cabio/LICENSE.txt for details.
L*/

create index ZSTG_GENFSEQ_ASSEMBLY_lwr on ZSTG_GENE2REFSEQ(lower(ASSEMBLY)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_GENFSEQ_ORIENTATIO_lwr on ZSTG_GENE2REFSEQ(lower(ORIENTATION)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_GENFSEQ_END_POSITO_lwr on ZSTG_GENE2REFSEQ(lower(END_POSITON)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_GENFSEQ_START_POSI_lwr on ZSTG_GENE2REFSEQ(lower(START_POSITION)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_GENFSEQ_GENOMIC_NU_lwr on ZSTG_GENE2REFSEQ(lower(GENOMIC_NUCLEOTIDE_GI)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_GENFSEQ_GENOMIC_NU_lwr on ZSTG_GENE2REFSEQ(lower(GENOMIC_NUCLEOTIDE_ACC)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_GENFSEQ_PROTEIN_GI_lwr on ZSTG_GENE2REFSEQ(lower(PROTEIN_GI)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_GENFSEQ_PROTEIN_AC_lwr on ZSTG_GENE2REFSEQ(lower(PROTEIN_ACCESSION)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_GENFSEQ_RNA_NUCLEO_lwr on ZSTG_GENE2REFSEQ(lower(RNA_NUCLEOTIDE_GI)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_GENFSEQ_RNA_NUCLEO_lwr on ZSTG_GENE2REFSEQ(lower(RNA_NUCLEOTIDE_ACC)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_GENFSEQ_STATUS_lwr on ZSTG_GENE2REFSEQ(lower(STATUS)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;

--EXIT;
