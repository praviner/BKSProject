/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_36.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_36.sql-arc   1.1   May 17 2010 16:56:08   makuier  $ 
-- Revision   : $Revision:   1.1  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/


update BKS_GENERIC_CONFIGURATION set 
SOM_ATTRIBUTE_PATH = 'Functions.Internet.AdslInternetConfiguration.DialInAccountName.Existing', VALUE_TYPE='ACCESS_NUMBER',SOURCE_FIELD_NUMBER=1
where value_id = 'BKSGC_4130';
update BKS_GENERIC_CONFIGURATION set 
SOM_ATTRIBUTE_PATH = 'Functions.Internet.AdslInternetConfiguration.DialInAccountName.Existing', VALUE_TYPE='ACCESS_NUMBER',SOURCE_FIELD_NUMBER=1
where value_id = 'BKSGC_4103';
