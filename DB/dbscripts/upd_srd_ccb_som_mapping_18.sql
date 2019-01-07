/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_ccb_som_mapping_18.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_ccb_som_mapping_18.sql-arc   1.0   Feb 07 2012 12:55:26   makuier  $ 
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
    VALUES ('ONE_GROUP', 'ONE_GROUP', 'NAME', 'CustomerData.OneGroup.Name.Existing', 'truncateString100', TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), NULL, NULL, NULL, NULL);
INSERT INTO CCB_SOM_MAPPING (TABLE_NAME, TARGET_OBJECT, COLUMN_NAME, TARGET_ATTRIBUTE_PATH, APPLY_METHOD, VALID_FROM, VALID_UNTIL, DEFAULT_VALUE, SID_ATTRIBUTE_PATH, SOURCE_FIELD_NUMBER, INTRODUCTION_VERSION)
    VALUES ('ONE_GROUP', 'ONE_GROUP', 'ONE_GROUP_ID', 'CustomerData.OneGroup.CcbId.Existing', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), NULL, NULL, NULL, NULL);
INSERT INTO CCB_SOM_MAPPING (TABLE_NAME, TARGET_OBJECT, COLUMN_NAME, TARGET_ATTRIBUTE_PATH, APPLY_METHOD, VALID_FROM, VALID_UNTIL, DEFAULT_VALUE, SID_ATTRIBUTE_PATH, SOURCE_FIELD_NUMBER, INTRODUCTION_VERSION)
    VALUES ('ONE_GROUP', 'ONE_GROUP', '-', 'CustomerData.OneGroup.CcbId.Type', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), 'O', NULL, NULL, NULL);
