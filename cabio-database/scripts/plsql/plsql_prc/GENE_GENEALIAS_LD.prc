CREATE OR REPLACE procedure GENE_GENEALIAS_LD as

  CURSOR GENEGENEALIASCUR IS
  (SELECT unique GENE_ID, GENE_ALIAS_ID, ALIAS_ID FROM GENE_ALIAS_OBJECT
	where GENE_ID is not null);

  aID number:=0;

BEGIN

   EXECUTE IMMEDIATE('TRUNCATE TABLE GENE_GENEALIAS REUSE STORAGE ');

   FOR aRec in GENEGENEALIASCUR LOOP

      aID := aID + 1;

      INSERT INTO GENE_GENEALIAS(GENE_ID, GENE_ALIAS_ID, ALIAS_ID)
      VALUES (aRec.GENE_ID,
		aRec.GENE_ALIAS_ID,
              aRec.ALIAS_ID);

      IF MOD(aID, 500) = 0 THEN
         COMMIT;
      END IF;

   END LOOP;

COMMIT;

END; 
/

