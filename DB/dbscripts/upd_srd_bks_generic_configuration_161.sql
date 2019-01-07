/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_161.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_161.sql-arc   1.0   Nov 15 2011 11:47:08   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- SPN-BKS-000114356, Handling of the V0114 service was added for VI202 product.
--
--
--#########################################################################*/

delete FROM BKS_GENERIC_CONFIGURATION t where t.value_id in (
'BKSGC_12375','BKSGC_11240','BKSGC_11265','BKSGC_4062','BKSGC_7528','BKSGC_7572',
'PN100490-134','PN100490-16','PN100490-165','PN100490-232','PN100490-69','PN105912-16');

INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE, INTRODUCTION_VERSION)
    VALUES ('BKSGC_12375', 'VI211', 'VI014', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'VI021', 'Functions.Voice.SipTrunkS2MConfiguration.FeaturesList.Existing.FeatureService.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
