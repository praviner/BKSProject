/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_52.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_52.sql-arc   1.0   Aug 02 2010 17:53:46   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/
DELETE FROM BKS_GENERIC_CONFIGURATION WHERE VALUE_ID IN('BKSGC_6320','BKSGC_5823','BKSGC_5825');
    
delete from BKS_GENERIC_CONFIGURATION
where VALUE_ID BETWEEN 'BKSGC_7118' AND 'BKSGC_7157';

INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7157', 'I1305', 'I6011', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'I1305', 'Functions.TvCenter.TvCenterBundledConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7156', 'I1305', 'I6012', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'I1305', 'Functions.TvCenter.TvCenterBundledConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7155', 'I1305', 'I6013', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'I1305', 'Functions.TvCenter.TvCenterBundledConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7154', 'I1305', 'I6014', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'I1305', 'Functions.TvCenter.TvCenterBundledConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7153', 'I1305', 'I6015', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'I1305', 'Functions.TvCenter.TvCenterBundledConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7152', 'I1305', 'I6016', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'I1305', 'Functions.TvCenter.TvCenterBundledConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7151', 'I1305', 'I6017', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'I1305', 'Functions.TvCenter.TvCenterBundledConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7150', 'I1305', 'I6018', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'I1305', 'Functions.TvCenter.TvCenterBundledConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7149', 'I1305', 'I6019', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'I1305', 'Functions.TvCenter.TvCenterBundledConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7148', 'I1305', 'I6020', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'I1305', 'Functions.TvCenter.TvCenterBundledConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7147', 'I1305', 'I6021', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'I1305', 'Functions.TvCenter.TvCenterBundledConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7146', 'I1305', 'I6022', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'I1305', 'Functions.TvCenter.TvCenterBundledConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7145', 'I1305', 'I6101', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'I1305', 'Functions.TvCenter.TvCenterBundledConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7144', 'I1305', 'I6102', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'I1305', 'Functions.TvCenter.TvCenterBundledConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7143', 'I1305', 'I6103', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'I1305', 'Functions.TvCenter.TvCenterBundledConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7142', 'I1305', 'I6104', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'I1305', 'Functions.TvCenter.TvCenterBundledConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7141', 'I1305', 'I6105', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'I1305', 'Functions.TvCenter.TvCenterBundledConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7140', 'I1305', 'I6106', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'I1305', 'Functions.TvCenter.TvCenterBundledConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7139', 'I1305', 'I6107', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'I1305', 'Functions.TvCenter.TvCenterBundledConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7138', 'I1305', 'I6108', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'I1305', 'Functions.TvCenter.TvCenterBundledConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7137', 'I1305', 'I6109', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'I1305', 'Functions.TvCenter.TvCenterBundledConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7136', 'I1305', 'I6110', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'I1305', 'Functions.TvCenter.TvCenterBundledConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7135', 'I1305', 'I6111', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'I1305', 'Functions.TvCenter.TvCenterBundledConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7134', 'I1305', 'I6112', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'I1305', 'Functions.TvCenter.TvCenterBundledConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7133', 'I1305', 'I6201', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'I1305', 'Functions.TvCenter.TvCenterBundledConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7132', 'I1305', 'I6202', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'I1305', 'Functions.TvCenter.TvCenterBundledConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7131', 'I1305', 'I6203', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'I1305', 'Functions.TvCenter.TvCenterBundledConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7130', 'I1305', 'I6204', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'I1305', 'Functions.TvCenter.TvCenterBundledConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7129', 'I1305', 'I6205', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'I1305', 'Functions.TvCenter.TvCenterBundledConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7128', 'I1305', 'I6211', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'I1305', 'Functions.TvCenter.TvCenterBundledConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7127', 'I1305', 'I6212', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'I1305', 'Functions.TvCenter.TvCenterBundledConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7126', 'I1305', 'I6213', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'I1305', 'Functions.TvCenter.TvCenterBundledConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7125', 'I1305', 'I6214', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'I1305', 'Functions.TvCenter.TvCenterBundledConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7124', 'I1305', 'I6215', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'I1305', 'Functions.TvCenter.TvCenterBundledConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7123', '-', 'VI055', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'VI013', 'Functions.Seat.MobileSeatConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7122', '-', 'VI054', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'VI013', 'Functions.Seat.MobileSeatConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7121', '-', 'VI053', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'VI012', 'Functions.Seat.FixedSeatConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7120', '-', 'VI052', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'VI012', 'Functions.Seat.FixedSeatConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7119', '-', 'VI051', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'VI011', 'Functions.Seat.ConvergedSeatConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_7118', '-', 'VI050', NULL, NULL, 'SERVICE_CODE', NULL, NULL, 'CONTRACT', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'VI011', 'Functions.Seat.ConvergedSeatConfiguration.FeaturesList.Existing.FeatureServiceCode', NULL, NULL, NULL, NULL, NULL, NULL);