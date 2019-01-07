/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_92.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_92.sql-arc   1.0   Jan 14 2011 11:54:48   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/

delete from BKS_GENERIC_CONFIGURATION where VALUE_ID = 'BKSGC_10078';

INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_10078', 'I1305', 'I1305', 'I1330', 1, NULL, NULL, NULL, 'ACCESS_NUMBER', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), NULL, 'Functions.TvCenter.TvCenterBundledConfiguration.MultimediaAccount.Existing', NULL, NULL, NULL, NULL, NULL, NULL);

UPDATE BKS_GENERIC_CONFIGURATION SET SOURCE_SERVICE_CHAR_CODE = '-' , DEFAULT_VALUE = 'Doku - Kein Versand'
WHERE SOURCE_SERVICE_CHAR_CODE = 'V0989'; 
