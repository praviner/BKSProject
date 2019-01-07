/*
-- ##########################################################################
--
-- Script Name  :  $Workfile:   bks_cr_cross_reference_item_6.sql  $
-- Header       :  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_cross_reference_item_6.sql-arc   1.0   May 30 2008 11:18:12   makuier  $
-- Revision     :  $Revision:   1.0  $
-- 
--  -------------------------------------------------------------------------
-- Description  :  the voice online mapping.
--
--
-- History      :  $Log:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_cross_reference_item_6.sql-arc  $
--
--   Rev 1.0   May 30 2008 11:18:12   makuier
--Initial revision.
--
--   Rev 1.0   Apr 22 2008 17:02:42   makuier
--Initial revision.
--
--
-- ##########################################################################
*/
--
--  Set off mask of data
delete cross_reference_item where group_code = 'CLASS_PROV';

INSERT INTO CROSS_REFERENCE_ITEM VALUES ('VC','CLASS_PROV','VFAI',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);
INSERT INTO CROSS_REFERENCE_ITEM VALUES ('VE','CLASS_PROV','VFAI',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);
INSERT INTO CROSS_REFERENCE_ITEM VALUES ('RIC','CLASS_PROV','DEBV',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);
INSERT INTO CROSS_REFERENCE_ITEM VALUES ('RIE','CLASS_PROV','DEBV',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);
INSERT INTO CROSS_REFERENCE_ITEM VALUES ('RDC','CLASS_PROV','DEBA',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);
INSERT INTO CROSS_REFERENCE_ITEM VALUES ('RDE','CLASS_PROV','DEBA',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);
INSERT INTO CROSS_REFERENCE_ITEM VALUES ('R1C','CLASS_PROV','1UN1',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);
INSERT INTO CROSS_REFERENCE_ITEM VALUES ('R1E','CLASS_PROV','1UN1',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);

