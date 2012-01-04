CREATE OR REPLACE procedure LOCATION_TV31_LD as

  CURSOR LOCATIONTVCUR IS
  (select ID, GENE_ID, nid, SNP_ID, CHROMOSOME_ID FROM
	(SELECT CYTOGENIC_LOCATION_ID ID, GENE_ID, NUCLEIC_ACID_SEQUENCE_ID nid, SNP_ID, CHROMOSOME_ID
 	FROM CYTOGENIC_LOCATION_CYTOBAND
 	UNION ALL
 	SELECT ID, GENE_ID, NUCLEIC_ACID_ID nid, SNP_ID, CHROMOSOME_ID
 	FROM PHYSICAL_LOCATION)
  );

  aID number:=0;

BEGIN

   EXECUTE IMMEDIATE('TRUNCATE TABLE LOCATION_TV REUSE STORAGE ');

   FOR aRec in LOCATIONTVCUR LOOP

      aID := aID + 1;

      INSERT INTO LOCATION_TV(ID, GENE_ID, NUCLEIC_ACID_ID, SNP_ID, CHROMOSOME_ID)
      VALUES (aRec.ID,
              aRec.GENE_ID,
              aRec.nid,
              aRec.SNP_ID,
	      aRec.CHROMOSOME_ID);

      IF MOD(aID, 500) = 0 THEN
         COMMIT;
      END IF;

   END LOOP;

COMMIT;

END; 
/

