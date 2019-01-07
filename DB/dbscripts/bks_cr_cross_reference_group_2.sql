/*
--#########################################################################
--
-- Script Name  	:  $Workfile:   bks_cr_cross_reference_group_2.sql  $ 
-- Header		:  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_cross_reference_group_2.sql-arc   1.0   Apr 07 2008 15:06:30   makuier  $ 
-- Revision		:  $Revision:   1.0  $
-- 
---------------------------------------------------------------------------
--
-- Description:
--IT-k-000021931: New cycle group for vodafone customers
-- 
-- Modification History 	:     $Log:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_cross_reference_group_2.sql-arc  $
--
--   Rev 1.0   Apr 07 2008 15:06:30   makuier
--Initial revision.
--
--
--
--
--
--
--#########################################################################*/
DELETE FROM cross_reference_group WHERE group_code = ('VOICE_ONL');
--------------------------------------------------------------------------------------------------------------------
INSERT INTO cross_reference_group
VALUES ('VOICE_ONL', 'Link between voice and online service codes in bundle', 'makuier', sysdate, 1,  null, null, null, null);
