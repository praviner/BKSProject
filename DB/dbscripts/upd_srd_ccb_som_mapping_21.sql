/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_ccb_som_mapping_21.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_ccb_som_mapping_21.sql-arc   1.0   Mar 19 2012 15:03:12   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/
delete from ccb_som_mapping where column_name = 'COUNTRY_RD'
and sid_attribute_path is not null;

INSERT INTO CCB_SOM_MAPPING (TABLE_NAME, TARGET_OBJECT, COLUMN_NAME, TARGET_ATTRIBUTE_PATH, APPLY_METHOD, VALID_FROM, VALID_UNTIL, DEFAULT_VALUE, SID_ATTRIBUTE_PATH, SOURCE_FIELD_NUMBER, INTRODUCTION_VERSION)
    VALUES ('ADDRESS', 'CUSTOMER', 'COUNTRY_RD', NULL, NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), NULL, 'CustomerInformationData.Customer.Address.CountryCode', NULL, NULL);
INSERT INTO CCB_SOM_MAPPING (TABLE_NAME, TARGET_OBJECT, COLUMN_NAME, TARGET_ATTRIBUTE_PATH, APPLY_METHOD, VALID_FROM, VALID_UNTIL, DEFAULT_VALUE, SID_ATTRIBUTE_PATH, SOURCE_FIELD_NUMBER, INTRODUCTION_VERSION)
    VALUES ('ADDRESS', 'ACCOUNT', 'COUNTRY_RD', NULL, NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), NULL, 'CustomerInformationData.BillingAccount.DocumentRecipient.Address.CountryCode', NULL, NULL);
