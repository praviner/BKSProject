/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_118.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_118.sql-arc   1.0   Jun 03 2011 16:29:52   makuier  $ 
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
where VALUE_ID IN ('BKSGC_8354','BKSGC_8356','BKSGC_8353','BKSGC_8355','BKSGC_8366','BKSGC_8365',
'BKSGC_8364','BKSGC_8363','BKSGC_8362','BKSGC_8361','BKSGC_8360','BKSGC_8359',
'BKSGC_8358');

INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_8354', 'VI204', 'VI062', 'V0128', NULL, NULL, NULL, NULL, 'CONFIGURED_VALUE', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'VI010', 'Functions.ExtraNumbers.NumberRangeConfiguration.LineOwner1.Existing.FirstName', NULL, 'V0002;V0127', NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_8356', 'VI204', 'VI062', 'V0130', NULL, NULL, NULL, NULL, 'CONFIGURED_VALUE', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'VI010', 'Functions.ExtraNumbers.NumberRangeConfiguration.LineOwner2.Existing.FirstName', NULL, 'V0002;V0129', NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_8353', 'VI204', 'VI062', 'V0127', NULL, NULL, NULL, '', 'CONFIGURED_VALUE', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'VI010', 'Functions.ExtraNumbers.NumberRangeConfiguration.LineOwner1.Existing.Name', NULL, 'V0002', NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_8355', 'VI204', 'VI062', 'V0129', NULL, NULL, NULL, '', 'CONFIGURED_VALUE', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'VI010', 'Functions.ExtraNumbers.NumberRangeConfiguration.LineOwner2.Existing.Name', NULL, 'V0002', NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_8366', 'VI204', 'VI062', 'V0126', NULL, 'COUNTRY_RD', NULL, NULL, 'ADDRESS', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), NULL, 'Functions.ExtraNumbers.NumberRangeConfiguration.LineOwnerAddress.Existing.Country', NULL, 'V0002', NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_8365', 'VI204', 'VI062', 'V0126', NULL, 'STREET_NUMBER_SUFFIX', NULL, NULL, 'ADDRESS', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), NULL, 'Functions.ExtraNumbers.NumberRangeConfiguration.LineOwnerAddress.Existing.StreetNumberSuffix', NULL, 'V0002', NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_8364', 'VI204', 'VI062', 'V0126', NULL, 'CITY_SUFFIX_NAME', NULL, NULL, 'ADDRESS', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), NULL, 'Functions.ExtraNumbers.NumberRangeConfiguration.LineOwnerAddress.Existing.CitySuffix', NULL, 'V0002', NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_8363', 'VI204', 'VI062', 'V0126', NULL, 'POST_OFFICE_BOX', NULL, NULL, 'ADDRESS', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), NULL, 'Functions.ExtraNumbers.NumberRangeConfiguration.LineOwnerAddress.Existing.PostOfficeBox', NULL, 'V0002', NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_8362', 'VI204', 'VI062', 'V0126', NULL, 'STREET_NAME', NULL, NULL, 'ADDRESS', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), NULL, 'Functions.ExtraNumbers.NumberRangeConfiguration.LineOwnerAddress.Existing.Street', NULL, 'V0002', NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_8361', 'VI204', 'VI062', 'V0126', 2, 'STREET_NUMBER', NULL, NULL, 'ADDRESS', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), NULL, 'Functions.ExtraNumbers.NumberRangeConfiguration.LineOwnerAddress.Existing.StreetNumberSuffix', NULL, 'V0002', NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_8360', 'VI204', 'VI062', 'V0126', NULL, 'POSTAL_CODE', NULL, NULL, 'ADDRESS', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), NULL, 'Functions.ExtraNumbers.NumberRangeConfiguration.LineOwnerAddress.Existing.PostalCode', NULL, 'V0002', NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_8359', 'VI204', 'VI062', 'V0126', NULL, 'CITY_NAME', NULL, NULL, 'ADDRESS', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), NULL, 'Functions.ExtraNumbers.NumberRangeConfiguration.LineOwnerAddress.Existing.City', NULL, 'V0002', NULL, NULL, NULL, NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE, MAIN_BUNDLE_ACCESS, SID_ATTRIBUTE_PATH, OPEN_ORDER_INDICATOR, FIXED_VALUE)
    VALUES ('BKSGC_8358', 'VI204', 'VI062', 'V0126', 1, 'STREET_NUMBER', NULL, NULL, 'ADDRESS', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), NULL, 'Functions.ExtraNumbers.NumberRangeConfiguration.LineOwnerAddress.Existing.StreetNumber', NULL, 'V0002', NULL, NULL, NULL, NULL);
