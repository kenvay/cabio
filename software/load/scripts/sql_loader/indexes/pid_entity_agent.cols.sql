
create index PID_ENTIGENT_PHYSICAL_E on PID_ENTITY_AGENT(PHYSICAL_ENTITY_ID) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index PID_ENTIGENT_AGENT_ID on PID_ENTITY_AGENT(AGENT_ID) PARALLEL NOLOGGING tablespace CABIO_FUT;

--EXIT;