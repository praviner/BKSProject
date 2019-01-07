/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_50.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_50.sql-arc   1.0   Jul 23 2010 16:08:52   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/
update BKS_GENERIC_CONFIGURATION set SOURCE_SERVICE_CHAR_CODE = 'VI080',SOURCE_FIELD_NUMBER='1',VALUE_TYPE='ACCESS_NUMBER'
where value_id = 'BKSGC_4152';
    