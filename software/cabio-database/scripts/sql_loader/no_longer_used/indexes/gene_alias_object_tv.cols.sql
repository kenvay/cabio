/*L
   Copyright SAIC

   Distributed under the OSI-approved BSD 3-Clause License.
   See http://ncip.github.com/cabio/LICENSE.txt for details.
L*/

create index GENE_ALIT_TV_GENE_ID on GENE_ALIAS_OBJECT_TV(GENE_ID) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index GENE_ALIT_TV_NAME on GENE_ALIAS_OBJECT_TV(NAME) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index GENE_ALIT_TV_ALIAS_TYPE on GENE_ALIAS_OBJECT_TV(ALIAS_TYPE) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index GENE_ALIT_TV_GENE_ALIAS on GENE_ALIAS_OBJECT_TV(GENE_ALIAS_ID) PARALLEL NOLOGGING tablespace CABIO_FUT;

--EXIT;
