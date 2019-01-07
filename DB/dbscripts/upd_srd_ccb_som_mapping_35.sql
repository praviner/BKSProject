/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_ccb_som_mapping_35.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_ccb_som_mapping_35.sql-arc   1.0   Mar 14 2017 11:36:46   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/

delete from ccb_som_mapping where target_attribute_path = 'CustomerData.BillingAccount.DunningStatus.Existing';
INSERT INTO CCB_SOM_MAPPING (TABLE_NAME, TARGET_OBJECT, COLUMN_NAME, TARGET_ATTRIBUTE_PATH, APPLY_METHOD, VALID_FROM, VALID_UNTIL, DEFAULT_VALUE, SID_ATTRIBUTE_PATH, SOURCE_FIELD_NUMBER, INTRODUCTION_VERSION)
    VALUES ('ACCOUNT', 'ACCOUNT', 'SAP_DUNNING_STATUS_INDICATOR', 'CustomerData.BillingAccount.DunningStatus.Existing', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), NULL, NULL, NULL, '22.0');