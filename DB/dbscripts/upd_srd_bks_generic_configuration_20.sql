/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_20.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_20.sql-arc   1.0   Dec 18 2009 16:12:24   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/
update BKS_GENERIC_CONFIGURATION set source_service_code = 'S0106'
where VALUE_ID in ('BKSGC_4531','BKSGC_4533');

update BKS_GENERIC_CONFIGURATION set som_attribute_path = 'Functions.Seat.FixedSeatConfiguration.ProductCode'
where VALUE_ID in ('BKSGC_4590');

update BKS_GENERIC_CONFIGURATION set som_attribute_path = 'Functions.Seat.MobileSeatConfiguration.ProductCode'
where VALUE_ID in ('BKSGC_4595');

update BKS_GENERIC_CONFIGURATION set dependent_char_code = 'V0001'
where VALUE_ID in ('BKSGC_4530','BKSGC_4529','BKSGC_4528','BKSGC_4527',
'BKSGC_4526','BKSGC_4525','BKSGC_4524','BKSGC_4523','BKSGC_4522',
'BKSGC_4515','BKSGC_4514','BKSGC_4513','BKSGC_4512','BKSGC_4295',
'BKSGC_4294','BKSGC_4293','BKSGC_4292','BKSGC_4251','BKSGC_4250');

update BKS_GENERIC_CONFIGURATION set dependent_char_code = 'V0002'
where VALUE_ID in ('BKSGC_4229','BKSGC_4230','BKSGC_4249');

delete from BKS_GENERIC_CONFIGURATION where VALUE_ID in ('BKSGC_4532','BKSGC_4332');

INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX)
    VALUES ('BKSGC_4532', 'I1207', 'I1222', NULL, NULL, 'SERVICE_CODE', NULL, 'Y', 'SERVICE', 'convertToBoolean', 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'I1216', 'Functions.Internet.AdslInternetConfiguration.FixedIPAddressIndicator.Existing', NULL);
INSERT INTO BKS_GENERIC_CONFIGURATION (VALUE_ID, SOURCE_PRODUCT_CODE, SOURCE_SERVICE_CODE, SOURCE_SERVICE_CHAR_CODE, SOURCE_FIELD_NUMBER, SOURCE_COLUMN, TARGET_ATTRIBUTE_PATH, DEFAULT_VALUE, VALUE_TYPE, APPLY_METHOD, TARGET_MULTIPLE_OCCURRENCE, RDS_ID, VALID_FROM, VALID_UNTIL, PARENT_SERVICE_CODE, SOM_ATTRIBUTE_PATH, PREFIX)
    VALUES ('BKSGC_4332', 'I1207', 'I1222', NULL, NULL, 'SERVICE_CODE', NULL, 'Y', 'SERVICE', 'convertToBoolean', 'N', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'I1215', 'Functions.Internet.SdslInternetConfiguration.FixedIPAddressIndicator.Existing', NULL);
