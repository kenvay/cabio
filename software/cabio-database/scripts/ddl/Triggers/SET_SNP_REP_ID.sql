/*L
   Copyright SAIC

   Distributed under the OSI-approved BSD 3-Clause License.
   See http://ncip.github.com/cabio/LICENSE.txt for details.
L*/

--
-- SET_SNP_REP_ID  (Trigger) 
--
--  Dependencies: 
--   SNP_REPORTER (Table)
--
CREATE OR REPLACE TRIGGER SET_snp_rep_ID
BEFORE INSERT
ON SNP_REPORTER
FOR EACH ROW
BEGIN
  SELECT FINAL_REP_SEQ.NEXTVAL
  INTO :NEW.ID
  FROM DUAL;
END;
/
SHOW ERRORS;



