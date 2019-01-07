/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_ccb_som_mapping_19.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_ccb_som_mapping_19.sql-arc   1.0   Feb 23 2012 10:05:08   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/
INSERT INTO CCB_SOM_MAPPING (TABLE_NAME, TARGET_OBJECT, COLUMN_NAME, TARGET_ATTRIBUTE_PATH, APPLY_METHOD, VALID_FROM, VALID_UNTIL, DEFAULT_VALUE, SID_ATTRIBUTE_PATH, SOURCE_FIELD_NUMBER, INTRODUCTION_VERSION)
    VALUES ('ACCOUNT', 'ACCOUNT', 'ACCOUNT_NUMBER', NULL, NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), NULL, 'CustomerInformationData.BillingAccount.ID', NULL, NULL);
