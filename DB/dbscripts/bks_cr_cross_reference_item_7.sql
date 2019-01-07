/*
-- ##########################################################################
--
-- Script Name  :  $Workfile:   bks_cr_cross_reference_item_7.sql  $
-- Header       :  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_cross_reference_item_7.sql-arc   1.0   Aug 18 2008 15:24:58   makuier  $
-- Revision     :  $Revision:   1.0  $
-- 
--  -------------------------------------------------------------------------
-- Description  :  the Classification provider code mapping.
--
--
-- History      :  $Log:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_cross_reference_item_7.sql-arc  $
--
--   Rev 1.0   Aug 18 2008 15:24:58   makuier
--Initial revision.
--
--
--
-- ##########################################################################
*/
--
--  Set off mask of data
delete cross_reference_item where group_code = 'CLASS_PROV' and primary_value = 'RPE';

INSERT INTO CROSS_REFERENCE_ITEM VALUES ('RPE','CLASS_PROV','PRIM',TO_DATE ('01.01.2008','DD.MM.YYYY'),'ACTIVE','makuier', sysdate, 1);

