/*
--#########################################################################
--
-- Script Name  	:  $Workfile:   bks_cr_cross_reference_group_3.sql  $ 
-- Header		:  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_cross_reference_group_3.sql-arc   1.0   Apr 22 2008 17:02:42   makuier  $ 
-- Revision		:  $Revision:   1.0  $
-- 
---------------------------------------------------------------------------
--
-- Description:
--IT-k-000021931: New cycle group for vodafone customers
-- 
-- Modification History 	:     $Log:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_cross_reference_group_3.sql-arc  $
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
DELETE FROM cross_reference_group WHERE group_code = ('VOICE_PRIO');
--------------------------------------------------------------------------------------------------------------------
INSERT INTO cross_reference_group
VALUES ('VOICE_PRIO', 'Voice service priority list.', 'makuier', sysdate, 1,  null, null, null, null);
