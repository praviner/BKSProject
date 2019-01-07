/*
--#########################################################################
--
-- Script Name  	:  $Workfile:   bks_cr_cross_reference_group_7.sql  $ 
-- Header		:  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_cross_reference_group_7.sql-arc   1.0   Feb 20 2014 07:42:10   makuier  $ 
-- Revision		:  $Revision:   1.0  $
-- 
---------------------------------------------------------------------------
--
-- Description:
--IT-k-000021931: New cycle group for vodafone customers
-- 
-- Modification History 	:     $Log:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_cross_reference_group_7.sql-arc  $
--
--   Rev 1.0   Feb 20 2014 07:42:10   makuier
--Initial revision.
--
--
--
--
--
--
--
--#########################################################################*/
DELETE FROM cross_reference_group WHERE group_code IN  ('MOC_ZAR_PI','MOC_ZAR_ST','MOC_CRAMER');
--------------------------------------------------------------------------------------------------------------------
INSERT INTO cross_reference_group
VALUES ('MOC_ZAR_PI', 'Mock for ZAR port identifier', 'makuier', sysdate, 1,  null, 'CCM', null, null);
INSERT INTO cross_reference_group
VALUES ('MOC_ZAR_ST', 'Mock for ZAR Status', 'makuier', sysdate, 1,  null, 'CCM', null, null);
INSERT INTO cross_reference_group
VALUES ('MOC_CRAMER', 'Mock for Cramer DTAG Contract Numbers', 'makuier', sysdate, 1,  null, 'CCM', null, null);
