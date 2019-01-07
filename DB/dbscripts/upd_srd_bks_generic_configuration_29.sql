/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_29.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_29.sql-arc   1.0   Feb 25 2010 14:44:16   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/
update BKS_GENERIC_CONFIGURATION set 
SOM_ATTRIBUTE_PATH = 'Functions.Internet.AdslInternetConfiguration.AllowBandwidthDowngrade.Existing' 
where value_id = 'BKSGC_4209';
