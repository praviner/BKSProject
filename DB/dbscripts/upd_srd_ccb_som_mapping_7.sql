/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_ccb_som_mapping_7.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_ccb_som_mapping_7.sql-arc   1.0   Jan 06 2011 16:45:32   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/
delete from CCB_SOM_MAPPING
where column_name = 'ID_CARD_NUMBER' and sid_attribute_path is not null;

INSERT INTO CCB_SOM_MAPPING (TABLE_NAME, TARGET_OBJECT, COLUMN_NAME, TARGET_ATTRIBUTE_PATH, APPLY_METHOD, VALID_FROM, VALID_UNTIL, DEFAULT_VALUE, SID_ATTRIBUTE_PATH, SOURCE_FIELD_NUMBER)
    VALUES ('CUSTOMER', 'CUSTOMER', 'ID_CARD_NUMBER', NULL, NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), NULL, 'CustomerInformationData.Customer.Individual.IdCard.IdCardNumber', NULL);

UPDATE CCB_SOM_MAPPING SET APPLY_METHOD = 'convertCorpType'
WHERE COLUMN_NAME = 'INCORPORATION_TYPE_RD' AND SID_ATTRIBUTE_PATH IS NOT NULL;
    