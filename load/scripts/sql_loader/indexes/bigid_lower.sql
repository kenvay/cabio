
create index ARRAY_R_CH_BIG_ID_lwr on ARRAY_REPORTER_CH(lower(BIG_ID)) PARALLEL NOLOGGING tablespace cabio_fut;
create index LOCATIO_CH_BIG_ID_lwr on LOCATION_CH(lower(BIG_ID)) PARALLEL NOLOGGING tablespace cabio_fut;
create index LOCATIO_43_BIG_ID_lwr on LOCATION_CH_43(lower(BIG_ID)) PARALLEL NOLOGGING tablespace cabio_fut;
create index ZSTG_AR_CH_BIG_ID_lwr on ZSTG_ARRAY_REPORTER_CH(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_EXTER_BIG_ID_lwr on ZSTG_EXON_REPORTER(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_PONCY_BIG_ID_lwr on ZSTG_POPULATION_FREQUENCY(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_OLOLS_BIG_ID_lwr on ZSTG_OLD_PROTOCOLS(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_OLSES_BIG_ID_lwr on ZSTG_OLD_PROTOCOL_DISEASES(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_AG_BK_BIG_ID_lwr on ZSTG_AGENT_BK(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_TAGET_BIG_ID_lwr on ZSTG_TARGET(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_MAKER_BIG_ID_lwr on ZSTG_MARKER(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index ZSTG_TAXON_BIG_ID_lwr on ZSTG_TAXON(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_MAP_FUT;
create index AGENTENT_BIG_ID_lwr on AGENT(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index ARRAY_RTER_BIG_ID_lwr on ARRAY_REPORTER(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index BIO_PAT_TV_BIG_ID_lwr on BIO_PATHWAYS_TV(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index CLONE_RION_BIG_ID_lwr on CLONE_RELATIVE_LOCATION(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index CLONE_T_TV_BIG_ID_lwr on CLONE_TV(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index CYTOBANAND_BIG_ID_lwr on CYTOBAND(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index CYTOGENAND_BIG_ID_lwr on CYTOGENIC_LOCATION_CYTOBAND(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index EVIDENCNCE_BIG_ID_lwr on EVIDENCE(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index EVIDENCODE_BIG_ID_lwr on EVIDENCE_CODE(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index EXONXON_BIG_ID_lwr on EXON(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index EXON_RETER_BIG_ID_lwr on EXON_REPORTER(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index EXPRESSTER_BIG_ID_lwr on EXPRESSION_REPORTER(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index GENERICRAY_BIG_ID_lwr on GENERIC_ARRAY(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index GENERICTER_BIG_ID_lwr on GENERIC_REPORTER(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index GENE_AL_TV_BIG_ID_lwr on GENE_ALIAS_OBJECT_TV(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index GENE_FUION_BIG_ID_lwr on GENE_FUNCTION_ASSOCIATION(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index GENE_REION_BIG_ID_lwr on GENE_RELATIVE_LOCATION(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index GENE_TV_TV_BIG_ID_lwr on GENE_TV(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index GO_ONTOOGY_BIG_ID_lwr on GO_ONTOLOGY(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index GO_RELAHIP_BIG_ID_lwr on GO_RELATIONSHIP(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index HISTOLOODE_BIG_ID_lwr on HISTOLOGY_CODE(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index HOMOLOGION_BIG_ID_lwr on HOMOLOGOUS_ASSOCIATION(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index LIBRARYARY_BIG_ID_lwr on LIBRARY(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index MARKERKER_BIG_ID_lwr on MARKER(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index MARKER_IAS_BIG_ID_lwr on MARKER_ALIAS(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index MARKER_ION_BIG_ID_lwr on MARKER_RELATIVE_LOCATION(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index MICROARRAY_BIG_ID_lwr on MICROARRAY(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index NEW_PROEIN_BIG_ID_lwr on NEW_PROTEIN(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index NUCLEICNCE_BIG_ID_lwr on NUCLEIC_ACID_SEQUENCE(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index POPULATNCY_BIG_ID_lwr on POPULATION_FREQUENCY(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index PROTEINIAS_BIG_ID_lwr on PROTEIN_ALIAS(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index PROTEINAIN_BIG_ID_lwr on PROTEIN_DOMAIN(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index PROTEINNCE_BIG_ID_lwr on PROTEIN_SEQUENCE(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index RELATIVION_BIG_ID_lwr on RELATIVE_LOCATION(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index RELATIV_CH_BIG_ID_lwr on RELATIVE_LOCATION_CH(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index SNP_REPTER_BIG_ID_lwr on SNP_REPORTER(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index SNP_TV_TV_BIG_ID_lwr on SNP_TV(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index TARGETGET_BIG_ID_lwr on TARGET(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index TAXONXON_BIG_ID_lwr on TAXON(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index TISSUE_PLE_BIG_ID_lwr on TISSUE_SAMPLE(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index TRANSCRIPT_BIG_ID_lwr on TRANSCRIPT(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index TRANSCRTER_BIG_ID_lwr on TRANSCRIPT_ARRAY_REPORTER(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index PID_ENTION_BIG_ID_lwr on PID_ENTITY_ACCESSION(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index PID_ENTAME_BIG_ID_lwr on PID_ENTITY_NAME(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index PID_INTION_BIG_ID_lwr on PID_INTERACTION(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index PID_PARANT_BIG_ID_lwr on PID_PARTICIPANT(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index PID_PHYITY_BIG_ID_lwr on PID_PHYSICAL_ENTITY(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index ZSTG_BI_TV_BIG_ID_lwr on ZSTG_BIO_PATHWAYS_TV(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index ZSTG_AGENT_BIG_ID_lwr on ZSTG_AGENT(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index ANOMALYALY_BIG_ID_lwr on ANOMALY(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index CHROMOSOME_BIG_ID_lwr on CHROMOSOME(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index DISEASEHIP_BIG_ID_lwr on DISEASE_RELATIONSHIP(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index HISTOPATST_BIG_ID_lwr on HISTOPATHOLOGY_TST(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index ORGANONHIP_BIG_ID_lwr on ORGANONTOLOGYRELATIONSHIP(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index PROTOCOCOL_BIG_ID_lwr on PROTOCOL(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index TISSUE_ODE_BIG_ID_lwr on TISSUE_CODE(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index VOCABULARY_BIG_ID_lwr on VOCABULARY(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index PROTOCOOLS_BIG_ID_lwr on PROTOCOLS(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;
create index PROTOCOSES_BIG_ID_lwr on PROTOCOL_DISEASES(lower(BIG_ID)) PARALLEL NOLOGGING tablespace CABIO_FUT;

EXIT;