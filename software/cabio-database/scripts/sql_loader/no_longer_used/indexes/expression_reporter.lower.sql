/*L
   Copyright SAIC

   Distributed under the OSI-approved BSD 3-Clause License.
   See http://ncip.github.com/cabio/LICENSE.txt for details.
L*/

create index EXPRESSIRTER_TARGET_DES_lwr on EXPRESSION_REPORTER(lower(TARGET_DESCRIPTION)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index EXPRESSIRTER_TRANSCRIPT_lwr on EXPRESSION_REPORTER(lower(TRANSCRIPT_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index EXPRESSIRTER_SEQUENCE_S_lwr on EXPRESSION_REPORTER(lower(SEQUENCE_SOURCE)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index EXPRESSIRTER_SEQUENCE_T_lwr on EXPRESSION_REPORTER(lower(SEQUENCE_TYPE)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index EXPRESSIRTER_NAME_lwr on EXPRESSION_REPORTER(lower(NAME)) PARALLEL NOLOGGING tablespace CABIO_FUT;

--EXIT;
