/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_ccb_som_mapping_33.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_ccb_som_mapping_33.sql-arc   1.0   Jun 03 2015 09:09:44   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/

delete from ccb_som_mapping where target_attribute_path like '%MarketingAuthorizationDate%';
INSERT INTO CCB_SOM_MAPPING (TABLE_NAME, TARGET_OBJECT, COLUMN_NAME, TARGET_ATTRIBUTE_PATH, APPLY_METHOD, VALID_FROM, VALID_UNTIL, DEFAULT_VALUE, SID_ATTRIBUTE_PATH, SOURCE_FIELD_NUMBER, INTRODUCTION_VERSION)
    VALUES ('CUSTOMER', 'CUSTOMER', 'MARKETING_AUTHORIZATION_DATE', 'CustomerData.Customer.MarketingAuthorizationDate.Existing', 'convertToDate', TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), NULL, NULL, NULL, '17.0');