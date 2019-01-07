/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_285.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_285.sql-arc   1.0   Apr 05 2017 09:13:42   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/

DELETE FROM BKS_GENERIC_CONFIGURATION WHERE VALUE_ID IN (
'BKSGC_17022','BKSGC_17025','BKSGC_17032','BKSGC_17036');


  