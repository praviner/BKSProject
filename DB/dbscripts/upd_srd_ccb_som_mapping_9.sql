/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_ccb_som_mapping_9.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_ccb_som_mapping_9.sql-arc   1.0   May 05 2011 18:05:48   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/

INSERT INTO CCB_SOM_MAPPING (TABLE_NAME, TARGET_OBJECT, COLUMN_NAME, TARGET_ATTRIBUTE_PATH, APPLY_METHOD, VALID_FROM, VALID_UNTIL, DEFAULT_VALUE, SID_ATTRIBUTE_PATH, SOURCE_FIELD_NUMBER)
    VALUES ('ADDRESS', 'CONTACT_ROLE;INDIVIDUAL', 'STREET_NUMBER_SUFFIX', 'CustomerData.ContactRole.Individual.Address.Existing.InvalidAddressIndicator', 'handleInvalidAddress', TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), NULL, NULL, NULL);
INSERT INTO CCB_SOM_MAPPING (TABLE_NAME, TARGET_OBJECT, COLUMN_NAME, TARGET_ATTRIBUTE_PATH, APPLY_METHOD, VALID_FROM, VALID_UNTIL, DEFAULT_VALUE, SID_ATTRIBUTE_PATH, SOURCE_FIELD_NUMBER)
    VALUES ('ADDRESS', 'CONTACT_ROLE;ORGANIZATION', 'STREET_NUMBER_SUFFIX', 'CustomerData.ContactRole.Organization.Address.Existing.InvalidAddressIndicator', 'handleInvalidAddress', TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), NULL, NULL, NULL);
INSERT INTO CCB_SOM_MAPPING (TABLE_NAME, TARGET_OBJECT, COLUMN_NAME, TARGET_ATTRIBUTE_PATH, APPLY_METHOD, VALID_FROM, VALID_UNTIL, DEFAULT_VALUE, SID_ATTRIBUTE_PATH, SOURCE_FIELD_NUMBER)
    VALUES ('ADDRESS', 'CUSTOMER;INDIVIDUAL', 'STREET_NUMBER_SUFFIX', 'CustomerData.Customer.Individual.Address.Existing.InvalidAddressIndicator', 'handleInvalidAddress', TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), NULL, NULL, NULL);
INSERT INTO CCB_SOM_MAPPING (TABLE_NAME, TARGET_OBJECT, COLUMN_NAME, TARGET_ATTRIBUTE_PATH, APPLY_METHOD, VALID_FROM, VALID_UNTIL, DEFAULT_VALUE, SID_ATTRIBUTE_PATH, SOURCE_FIELD_NUMBER)
    VALUES ('ADDRESS', 'CUSTOMER;ORGANIZATION', 'STREET_NUMBER_SUFFIX', 'CustomerData.Customer.Organization.Address.Existing.InvalidAddressIndicator', 'handleInvalidAddress', TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), NULL, NULL, NULL);


update ccb_som_mapping set apply_method = 'clearInvalidIndicator'
where target_attribute_path = 'CustomerData.ContactRole.Individual.Address.Existing.StreetNumberSuffix';
update ccb_som_mapping set apply_method = 'clearInvalidIndicator'
where target_attribute_path = 'CustomerData.ContactRole.Organization.Address.Existing.StreetNumberSuffix';
update ccb_som_mapping set apply_method = 'clearInvalidIndicator'
where target_attribute_path = 'CustomerData.Customer.Individual.Address.Existing.StreetNumberSuffix';
update ccb_som_mapping set apply_method = 'clearInvalidIndicator'
where target_attribute_path = 'CustomerData.Customer.Organization.Address.Existing.StreetNumberSuffix';
update ccb_som_mapping set apply_method = 'clearInvalidIndicator'
where target_attribute_path = 'CustomerData.BillingAccount.Individual.Address.Existing.StreetNumberSuffix';
update ccb_som_mapping set apply_method = 'clearInvalidIndicator'
where target_attribute_path = 'CustomerData.BillingAccount.Organization.Address.Existing.StreetNumberSuffix';
update ccb_som_mapping set apply_method = 'defaultBankAccount'
where target_attribute_path = 'CustomerData.BillingAccount.MethodOfPayment.BankAccountNumber.Existing';
update ccb_som_mapping set apply_method = 'defaultBankCode'
where target_attribute_path = 'CustomerData.BillingAccount.MethodOfPayment.BankCode.Existing';
