/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_ccb_som_mapping_8.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_ccb_som_mapping_8.sql-arc   1.0   Feb 17 2011 17:15:42   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/

delete from ccb_som_mapping t where 
target_attribute_path is not null and
column_name = 'STREET_NUMBER_SUFFIX'
and apply_method is not null;

INSERT INTO CCB_SOM_MAPPING (TABLE_NAME, TARGET_OBJECT, COLUMN_NAME, TARGET_ATTRIBUTE_PATH, APPLY_METHOD, VALID_FROM, VALID_UNTIL, DEFAULT_VALUE, SID_ATTRIBUTE_PATH, SOURCE_FIELD_NUMBER)
    VALUES ('ADDRESS', 'ACCOUNT;INDIVIDUAL', 'STREET_NUMBER_SUFFIX', 'CustomerData.BillingAccount.Individual.Address.Existing.InvalidAddressIndicator', 'handleInvalidAddress', TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), NULL, NULL, NULL);
INSERT INTO CCB_SOM_MAPPING (TABLE_NAME, TARGET_OBJECT, COLUMN_NAME, TARGET_ATTRIBUTE_PATH, APPLY_METHOD, VALID_FROM, VALID_UNTIL, DEFAULT_VALUE, SID_ATTRIBUTE_PATH, SOURCE_FIELD_NUMBER)
    VALUES ('ADDRESS', 'ACCOUNT;ORGANIZATION', 'STREET_NUMBER_SUFFIX', 'CustomerData.BillingAccount.Organization.Address.Existing.InvalidAddressIndicator', 'handleInvalidAddress', TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), NULL, NULL, NULL);
