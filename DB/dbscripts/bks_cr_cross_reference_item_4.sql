/*
-- ##########################################################################
--
-- Script Name  :  $Workfile:   bks_cr_cross_reference_item_4.sql  $
-- Header       :  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_cross_reference_item_4.sql-arc   1.2   Apr 24 2009 13:34:24   makuier  $
-- Revision     :  $Revision:   1.2  $
-- 
--  -------------------------------------------------------------------------
-- Description  :  the voice online mapping.
--
--
-- History      :  $Log:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_cross_reference_item_4.sql-arc  $
--
--   Rev 1.2   Apr 24 2009 13:34:24   makuier
--bit stream maping added.
--
--   Rev 1.1   Apr 16 2008 17:26:44   makuier
--Preselect services added.
--
--   Rev 1.0   Apr 07 2008 15:06:30   makuier
--Initial revision.
--
--
-- ##########################################################################
*/
--
--  Set off mask of data
delete cross_reference_item where group_code = 'VOICE_ONL';

INSERT INTO CROSS_REFERENCE_ITEM VALUES ('V0010','VOICE_ONL','I1040',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);
INSERT INTO CROSS_REFERENCE_ITEM VALUES ('V0011','VOICE_ONL','I1040',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);
INSERT INTO CROSS_REFERENCE_ITEM VALUES ('V0003','VOICE_ONL','I1040',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);
INSERT INTO CROSS_REFERENCE_ITEM VALUES ('VI002','VOICE_ONL','I1210',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);
INSERT INTO CROSS_REFERENCE_ITEM VALUES ('VI003','VOICE_ONL','I1210',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);
INSERT INTO CROSS_REFERENCE_ITEM VALUES ('VI201','VOICE_ONL','I1040',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);
INSERT INTO CROSS_REFERENCE_ITEM VALUES ('VI201','VOICE_ONL','I1043',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);
INSERT INTO CROSS_REFERENCE_ITEM VALUES ('I1043','VOICE_ONL','V0001',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);
INSERT INTO CROSS_REFERENCE_ITEM VALUES ('I1043','VOICE_ONL','V0004',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);
INSERT INTO CROSS_REFERENCE_ITEM VALUES ('I1043','VOICE_ONL','VI201',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);
INSERT INTO CROSS_REFERENCE_ITEM VALUES ('V0001','VOICE_ONL','I1040',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);
INSERT INTO CROSS_REFERENCE_ITEM VALUES ('V0001','VOICE_ONL','I1043',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);
INSERT INTO CROSS_REFERENCE_ITEM VALUES ('V0001','VOICE_ONL','I104A',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);
INSERT INTO CROSS_REFERENCE_ITEM VALUES ('V0004','VOICE_ONL','I1040',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);
INSERT INTO CROSS_REFERENCE_ITEM VALUES ('V0004','VOICE_ONL','I1043',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);
INSERT INTO CROSS_REFERENCE_ITEM VALUES ('V0004','VOICE_ONL','I104A',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);
INSERT INTO CROSS_REFERENCE_ITEM VALUES ('I104A','VOICE_ONL','V0001',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);
INSERT INTO CROSS_REFERENCE_ITEM VALUES ('I104A','VOICE_ONL','V0004',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);
INSERT INTO CROSS_REFERENCE_ITEM VALUES ('VI006','VOICE_ONL','I1213',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);