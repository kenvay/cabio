CREATE OR REPLACE procedure CLONE_RELATIVE_LOCATION_02_LD as

  V_MAXROW NUMBER :=0;

  CURSOR CLONERELATIVELOCATIONCUR IS
  	(SELECT ROWNUM, C.TYPE TYPE, A.CLONE_ID CLONE_ID, B.ID ID
	FROM CLONE_TV A, NUCLEIC_ACID_SEQUENCE B, CLONE_REL_LOC_MOUSE_STG C
	WHERE A.CLONE_ID = B.CLONE_ID AND A.CLONE_NAME = C.CLONE_NAME);

  aID number:=0;

BEGIN

   SELECT MAX(ID) INTO V_MAXROW FROM CLONE_RELATIVE_LOCATION;

   FOR aRec in CLONERELATIVELOCATIONCUR LOOP
      aID := aID + 1;

      INSERT INTO CLONE_RELATIVE_LOCATION(ID,
                          TYPE,
                          CLONE_ID,
                          NUCLEIC_ACID_SEQUENCE_ID)
      VALUES
     (aRec.ROWNUM + V_MAXROW,
      aRec.TYPE,
      aRec.CLONE_ID,
      aRec.ID);

      IF MOD(aID, 500) = 0 THEN
         COMMIT;
      END IF;

   END LOOP;

COMMIT;

END; 
/

