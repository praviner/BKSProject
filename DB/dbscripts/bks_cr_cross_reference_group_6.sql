/*
--#########################################################################
--
-- Script Name  	:  $Workfile:   bks_cr_cross_reference_group_6.sql  $ 
-- Header		:  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_cross_reference_group_6.sql-arc   1.0   Oct 28 2009 17:58:06   makuier  $ 
-- Revision		:  $Revision:   1.0  $
-- 
---------------------------------------------------------------------------
--
-- Description:
--IT-k-000021931: New cycle group for vodafone customers
-- 
-- Modification History 	:     $Log:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_cross_reference_group_6.sql-arc  $
--
--   Rev 1.0   Oct 28 2009 17:58:06   makuier
--Initial revision.
--
--   Rev 1.0   Aug 31 2009 11:02:10   makuier
--Initial revision.
--
--
--
--
--
--
--
--#########################################################################*/
DELETE FROM cross_reference_group WHERE group_code = ('SERV_VARIN');
--------------------------------------------------------------------------------------------------------------------
INSERT INTO cross_reference_group
VALUES ('SERV_VARIN', 'Service - Function variant map', 'makuier', sysdate, 1,  null, 'CCM', null, null);
