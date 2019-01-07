/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_211.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_211.sql-arc   1.0   Oct 26 2012 11:28:06   makuier  $ 
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
where VALUE_ID IN ('BKSGC_13682');
 
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE, INTRODUCTION_VERSION)
    VALUES ('BKSGC_13682', 'I1100', 'I104B', 'I905A', 1, NULL, NULL, NULL, 'ACCESS_NUMBER', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'I1040', 'Functions.Internet.AdslInternetConfiguration.DialInAccountNameStatic.Existing', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
    