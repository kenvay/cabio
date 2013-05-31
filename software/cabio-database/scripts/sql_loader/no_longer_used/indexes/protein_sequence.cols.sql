/*L
   Copyright SAIC

   Distributed under the OSI-approved BSD 3-Clause License.
   See http://ncip.github.com/cabio/LICENSE.txt for details.
L*/

create index PROTEIN_ENCE_ID on PROTEIN_SEQUENCE(ID) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index PROTEIN_ENCE_LENGTH on PROTEIN_SEQUENCE(LENGTH) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index PROTEIN_ENCE_PROTEIN_ID on PROTEIN_SEQUENCE(PROTEIN_ID) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index PROTEIN_ENCE_CHECKSUM on PROTEIN_SEQUENCE(CHECKSUM) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index PROTEIN_ENCE_DALTONWEIG on PROTEIN_SEQUENCE(DALTONWEIGHT) PARALLEL NOLOGGING tablespace CABIO_FUT;

--EXIT;
