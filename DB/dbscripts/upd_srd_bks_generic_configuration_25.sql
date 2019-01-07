/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_25.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_25.sql-arc   1.0   Feb 05 2010 16:04:42   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/
update BKS_GENERIC_CONFIGURATION set SOURCE_SERVICE_CHAR_CODE = '-' 
where value_id = 'BKSGC_4229';
update BKS_GENERIC_CONFIGURATION set SOURCE_SERVICE_CHAR_CODE = '-' 
where value_id = 'BKSGC_4250';
update BKS_GENERIC_CONFIGURATION set SOURCE_FIELD_NUMBER = '1', VALUE_TYPE = 'ACCESS_NUMBER'
where value_id = 'BKSGC_4157';

delete from BKS_GENERIC_CONFIGURATION
where VALUE_ID BETWEEN 'BKSGC_4700' AND 'BKSGC_4701';

INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE)
    VALUES ('BKSGC_4700', 'VI204', 'VI010', '-', NULL, NULL, NULL, 'Nein', 'CONFIGURED_VALUE', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), NULL, 'Functions.Voice.IpCentrexSiteConfiguration.PortingAccessNumbers.PortingMode.Existing', NULL, 'V0001');
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX, DEPENDENT_CHAR_CODE)
    VALUES ('BKSGC_4701', 'VI204', 'VI010', '-', NULL, NULL, NULL, 'Nein', 'CONFIGURED_VALUE', NULL, 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), NULL, 'Functions.Voice.IpCentrexSiteConfiguration.PortingAccessNumberRanges.PortingMode.Existing', NULL, 'V0002');
