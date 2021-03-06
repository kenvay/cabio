/*L
   Copyright SAIC

   Distributed under the OSI-approved BSD 3-Clause License.
   See http://ncip.github.com/cabio/LICENSE.txt for details.
L*/

create index PID_ENTIENCE_NUCLEIC_AC on PID_ENTITY_SEQUENCE(NUCLEIC_ACID_SEQUENCE_ID) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index PID_ENTIENCE_PHYSICAL_E on PID_ENTITY_SEQUENCE(PHYSICAL_ENTITY_ID) PARALLEL NOLOGGING tablespace CABIO_FUT;

--EXIT;
