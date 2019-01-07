/*
--#########################################################################
--
-- Script Name  	:  $Workfile:   bks_cr_cross_reference_group_8.sql  $ 
-- Header		:  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_cross_reference_group_8.sql-arc   1.0   Oct 30 2014 08:50:02   makuier  $ 
-- Revision		:  $Revision:   1.0  $
-- 
---------------------------------------------------------------------------
--
-- Description:
--IT-k-000021931: New cycle group for vodafone customers
-- 
-- Modification History 	:     $Log:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_cross_reference_group_8.sql-arc  $
--
--   Rev 1.0   Oct 30 2014 08:50:02   makuier
--Initial revision.
--
--
--
--
--
--
--
--#########################################################################*/
DELETE FROM cross_reference_group WHERE group_code IN  ('PRIC_SALES');
--------------------------------------------------------------------------------------------------------------------
INSERT INTO cross_reference_group
VALUES ('PRIC_SALES', 'Mapping of pricing structure code to sales packet code', 'makuier', sysdate, 1,  null, 'CCM', null, null);
