/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_148.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_148.sql-arc   1.0   Sep 27 2011 18:42:00   makuier  $ 
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



delete FROM BKS_GENERIC_CONFIGURATION t where t.value_id in ('BKSGC_12118');

INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE, INTRODUCTION_VERSION)
    VALUES ('BKSGC_12118', 'I1204', 'V0046', 'V0200', NULL, NULL, NULL, NULL, 'CONFIGURED_VALUE', 'convertCcbToDate', 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'I121z', 'Functions.Internet.FttxInternetConfiguration.ConditionsList.Existing.ConditionService.ConditionServiceStartDate', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
   