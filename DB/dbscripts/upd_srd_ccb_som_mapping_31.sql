/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_ccb_som_mapping_31.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_ccb_som_mapping_31.sql-arc   1.0   May 27 2014 17:17:00   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/

delete from ccb_som_mapping t where sid_attribute_path like '%ContactMedium.SerialNumber';

INSERT INTO ccb_som_mapping (TABLE_NAME, TARGET_OBJECT, COLUMN_NAME, TARGET_ATTRIBUTE_PATH, APPLY_METHOD, VALID_FROM, VALID_UNTIL, DEFAULT_VALUE, SID_ATTRIBUTE_PATH, SOURCE_FIELD_NUMBER, INTRODUCTION_VERSION)
    VALUES ('ACCESS_INFORMATION', 'CUSTOMER', 'ACCESS_INFORMATION_ID', NULL, NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), NULL, 'CustomerInformationData.Customer.ContactMedium.SerialNumber', NULL, NULL);
INSERT INTO ccb_som_mapping (TABLE_NAME, TARGET_OBJECT, COLUMN_NAME, TARGET_ATTRIBUTE_PATH, APPLY_METHOD, VALID_FROM, VALID_UNTIL, DEFAULT_VALUE, SID_ATTRIBUTE_PATH, SOURCE_FIELD_NUMBER, INTRODUCTION_VERSION)
    VALUES ('ACCESS_INFORMATION', 'ACCOUNT', 'ACCESS_INFORMATION_ID', NULL, NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), NULL, 'CustomerInformationData.BillingAccount.DocumentRecipient.ContactMedium.SerialNumber', NULL, NULL);
    