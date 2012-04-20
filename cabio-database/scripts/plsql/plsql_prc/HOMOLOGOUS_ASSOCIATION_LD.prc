CREATE OR REPLACE procedure HOMOLOGOUS_ASSOCIATION_LD as

  CURSOR HOMOLASSOCCUR IS
  (SELECT ROWNUM,
          PERCENT_ALIGNMENT,
          GENE_ID,
          RELATED_GENE
   FROM GENE_HOMOLOGUE);

  aID number:=0;

BEGIN

   EXECUTE IMMEDIATE('TRUNCATE TABLE HOMOLOGOUS_ASSOCIATION REUSE STORAGE ');

   FOR aRec in HOMOLASSOCCUR LOOP

      aID := aID + 1;

      INSERT INTO HOMOLOGOUS_ASSOCIATION(ID, SIMILARITY_PERCENTAGE, HOMOLOGOUS_ID, HOMOLOGOUS_GENE_ID)
      VALUES (aRec.ROWNUM,
              aRec.PERCENT_ALIGNMENT,
              aRec.GENE_ID,
              aRec.RELATED_GENE);

      IF MOD(aID, 500) = 0 THEN
         COMMIT;
      END IF;

   END LOOP;

COMMIT;

END; 
/
