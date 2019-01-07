/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_223.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_223.sql-arc   1.0   Sep 05 2013 10:02:12   makuier  $ 
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
where VALUE_ID IN ('BKSGC_14257');

INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE, INTRODUCTION_VERSION)
    VALUES ('BKSGC_14257', 'VI204', 'S001J', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'VI010', 'Functions.Voice.IpCentrexSiteConfiguration.FeaturesList.Existing.FeatureService.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
