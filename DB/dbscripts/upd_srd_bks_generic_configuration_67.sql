/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_67.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_67.sql-arc   1.0   Sep 29 2010 13:33:04   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/    
update BKS_GENERIC_CONFIGURATION set  target_attribute_path = 'TVC.PremiumTV.Paketname'
where VALUE_ID in ('BKSGC_4000','BKSGC_4001','BKSGC_4002','BKSGC_4003','BKSGC_4004','BKSGC_4005','BKSGC_4006');
