/*
--#########################################################################
--
-- Script Name  	:  $Workfile:   bks_cr_cross_reference_group_5.sql  $ 
-- Header		:  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_cross_reference_group_5.sql-arc   1.0   Aug 31 2009 11:02:10   makuier  $ 
-- Revision		:  $Revision:   1.0  $
-- 
---------------------------------------------------------------------------
--
-- Description:
--IT-k-000021931: New cycle group for vodafone customers
-- 
-- Modification History 	:     $Log:   //PVCS_BKS/archives/BKS/DB/dbscripts/bks_cr_cross_reference_group_5.sql-arc  $
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
DELETE FROM cross_reference_group WHERE group_code = ('SERV_ACCES');
--------------------------------------------------------------------------------------------------------------------
INSERT INTO cross_reference_group
VALUES ('SERV_ACCES', 'Service - access type Map', 'makuier', sysdate, 1,  null, 'CCM', null, null);
