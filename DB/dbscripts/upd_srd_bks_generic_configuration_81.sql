/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_81.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_81.sql-arc   1.0   Nov 29 2010 15:58:22   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/
DELETE FROM BKS_GENERIC_CONFIGURATION WHERE VALUE_ID IN ('BKSGC_8948','BKSGC_9500','BKSGC_9501');
   