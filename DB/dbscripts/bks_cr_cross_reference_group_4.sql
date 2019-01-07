/*
--#########################################################################
--
-- Script Name  	:  $Workfile:   bks_cr_cross_reference_group_4.sql  $ 
-- Header		:  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_cross_reference_group_4.sql-arc   1.0   May 30 2008 11:18:10   makuier  $ 
-- Revision		:  $Revision:   1.0  $
-- 
---------------------------------------------------------------------------
--
-- Description:
--IT-k-000021931: New cycle group for vodafone customers
-- 
-- Modification History 	:     $Log:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_cross_reference_group_4.sql-arc  $
--
--   Rev 1.0   May 30 2008 11:18:10   makuier
--Initial revision.
--
--   Rev 1.0   Apr 22 2008 17:02:42   makuier
--Initial revision.
--
--
--
--
--
--
--#########################################################################*/
DELETE FROM cross_reference_group WHERE group_code = ('CLASS_PROV');
--------------------------------------------------------------------------------------------------------------------
INSERT INTO cross_reference_group
VALUES ('CLASS_PROV', 'Customer Classification - Service Provider Map', 'makuier', sysdate, 1,  null, null, null, null);
