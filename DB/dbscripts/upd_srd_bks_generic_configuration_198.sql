/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_198.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_198.sql-arc   1.0   Jun 20 2012 16:45:08   makuier  $ 
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
where VALUE_ID IN ('BKSGC_4883','BKSGC_4965','BKSGC_5166','BKSGC_5229','BKSGC_5550','BKSGC_5487',
'BKSGC_4879','BKSGC_4961','BKSGC_5162','BKSGC_5225','BKSGC_5546','BKSGC_5483','BKSGC_5778',
'BKSGC_7302','BKSGC_7339');
