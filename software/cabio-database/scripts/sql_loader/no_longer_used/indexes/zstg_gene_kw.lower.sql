/*L
   Copyright SAIC

   Distributed under the OSI-approved BSD 3-Clause License.
   See http://ncip.github.com/cabio/LICENSE.txt for details.
L*/

create index ZSTG_GENE_KW_KEYWORD_lwr on ZSTG_GENE_KW(lower(KEYWORD)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;

--EXIT;
