/*L
   Copyright SAIC

   Distributed under the OSI-approved BSD 3-Clause License.
   See http://ncip.github.com/cabio/LICENSE.txt for details.
L*/

alter table ZSTG_GENE_IDENTIFIERS disable constraint SYS_C004952;
alter table ZSTG_GENE_IDENTIFIERS disable constraint SYS_C004953;
alter table ZSTG_GENE_IDENTIFIERS disable constraint SYS_C004954;

alter table ZSTG_GENE_IDENTIFIERS disable primary key;

--EXIT;
