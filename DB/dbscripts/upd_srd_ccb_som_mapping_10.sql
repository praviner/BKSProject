/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_ccb_som_mapping_10.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_ccb_som_mapping_10.sql-arc   1.1   May 24 2011 14:45:22   makuier  $ 
-- Revision   : $Revision:   1.1  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/
UPDATE CCB_SOM_MAPPING SET TABLE_NAME = 'INDIVIDUAL', TARGET_OBJECT='CUSTOMER'
WHERE COLUMN_NAME = 'POST_IDENT_INDICATOR' AND SID_ATTRIBUTE_PATH IS NOT NULL;

INSERT INTO CCB_SOM_MAPPING (TABLE_NAME, TARGET_OBJECT, COLUMN_NAME, TARGET_ATTRIBUTE_PATH, APPLY_METHOD, VALID_FROM, VALID_UNTIL, DEFAULT_VALUE, SID_ATTRIBUTE_PATH, SOURCE_FIELD_NUMBER)
    VALUES ('CUSTOMER', 'CUSTOMER', 'VIP_INDICATOR', NULL, 'convertToBoolean', TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), NULL, 'CustomerInformationData.VipIndicator', NULL);
INSERT INTO CCB_SOM_MAPPING (TABLE_NAME, TARGET_OBJECT, COLUMN_NAME, TARGET_ATTRIBUTE_PATH, APPLY_METHOD, VALID_FROM, VALID_UNTIL, DEFAULT_VALUE, SID_ATTRIBUTE_PATH, SOURCE_FIELD_NUMBER)
    VALUES ('CUSTOMER', 'CUSTOMER', 'CLASSIFICATION_RD', NULL, NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), NULL, 'CustomerInformationData.CustomerClass', NULL);
