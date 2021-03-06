/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_133.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_133.sql-arc   1.0   Aug 02 2011 17:02:48   banania  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- SPN-BKS-000114415, Added existing to "I1313".
--
--
--#########################################################################*/
DELETE FROM BKS_GENERIC_CONFIGURATION t WHERE t.value_id in
('BKSGC_5049', 'BKSGC_6105', 'BKSGC_6831');
--------------------------------------
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE, INTRODUCTION_VERSION)
    VALUES ('BKSGC_5049', 'I1305', 'I1305', 'I1313', NULL, NULL, NULL, NULL, 'CONFIGURED_VALUE', 'convertToBoolean', 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), NULL, 'Functions.TvCenter.TvCenterBundledConfiguration.AllowPartialCancel.Existing', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE, INTRODUCTION_VERSION)
    VALUES ('BKSGC_6105', 'I1306', 'I1306', 'I1313', NULL, NULL, NULL, NULL, 'CONFIGURED_VALUE', 'convertToBoolean', 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), NULL, 'Functions.TvCenter.TvCenterStandaloneConfiguration.AllowPartialCancel.Existing', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE, INTRODUCTION_VERSION)
    VALUES ('BKSGC_6831', 'I1304', 'I1303', 'I1313', NULL, NULL, NULL, NULL, 'CONFIGURED_VALUE', 'convertToBoolean', 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), NULL, 'Functions.Vod.VodConfiguration.AllowPartialCancel.Existing', NULL, NULL, NULL, NULL, NULL, NULL, NULL);


