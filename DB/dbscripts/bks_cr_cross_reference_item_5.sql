/*
-- ##########################################################################
--
-- Script Name  :  $Workfile:   bks_cr_cross_reference_item_5.sql  $
-- Header       :  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_cross_reference_item_5.sql-arc   1.0   Apr 22 2008 17:02:42   makuier  $
-- Revision     :  $Revision:   1.0  $
-- 
--  -------------------------------------------------------------------------
-- Description  :  the voice online mapping.
--
--
-- History      :  $Log:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_cross_reference_item_5.sql-arc  $
--
--   Rev 1.0   Apr 22 2008 17:02:42   makuier
--Initial revision.
--
--
-- ##########################################################################
*/
--
--  Set off mask of data
delete cross_reference_item where group_code = 'VOICE_PRIO';

INSERT INTO CROSS_REFERENCE_ITEM VALUES ('VI201','VOICE_PRIO','V0010',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);
INSERT INTO CROSS_REFERENCE_ITEM VALUES ('VI201','VOICE_PRIO','V0011',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);
INSERT INTO CROSS_REFERENCE_ITEM VALUES ('VI201','VOICE_PRIO','V0003',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);
INSERT INTO CROSS_REFERENCE_ITEM VALUES ('VI201','VOICE_PRIO','VI002',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);
INSERT INTO CROSS_REFERENCE_ITEM VALUES ('VI201','VOICE_PRIO','VI003',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);

INSERT INTO CROSS_REFERENCE_ITEM VALUES ('V8000','VOICE_PRIO','V0010',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);
INSERT INTO CROSS_REFERENCE_ITEM VALUES ('V8000','VOICE_PRIO','V0011',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);
INSERT INTO CROSS_REFERENCE_ITEM VALUES ('V8000','VOICE_PRIO','V0003',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);
INSERT INTO CROSS_REFERENCE_ITEM VALUES ('V8000','VOICE_PRIO','VI002',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);
INSERT INTO CROSS_REFERENCE_ITEM VALUES ('V8000','VOICE_PRIO','VI003',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);

INSERT INTO CROSS_REFERENCE_ITEM VALUES ('VI001','VOICE_PRIO','V0010',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);
INSERT INTO CROSS_REFERENCE_ITEM VALUES ('VI001','VOICE_PRIO','V0011',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);
INSERT INTO CROSS_REFERENCE_ITEM VALUES ('VI001','VOICE_PRIO','V0003',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);
INSERT INTO CROSS_REFERENCE_ITEM VALUES ('VI001','VOICE_PRIO','VI002',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);
INSERT INTO CROSS_REFERENCE_ITEM VALUES ('VI001','VOICE_PRIO','VI003',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);
