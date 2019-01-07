/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_124.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_124.sql-arc   1.0   Jun 21 2011 15:49:52   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/

UPDATE BKS_GENERIC_CONFIGURATION SET SOM_ATTRIBUTE_PATH = 'Functions.Internet.FttxInternetConfiguration.FeaturesList.Existing.FeatureServiceCode' WHERE VALUE_ID = 'BKSGC_8434';

UPDATE BKS_GENERIC_CONFIGURATION SET DEFAULT_VALUE = '20080153' WHERE VALUE_ID = 'BKSGC_11205';

