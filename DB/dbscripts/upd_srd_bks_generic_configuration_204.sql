/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_204.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_204.sql-arc   1.0   Aug 14 2012 12:14:34   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/

delete from BKS_GENERIC_CONFIGURATION
where VALUE_ID IN ('BKSGC_13181');
   