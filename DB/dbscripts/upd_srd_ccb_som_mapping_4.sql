/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_ccb_som_mapping_4.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_ccb_som_mapping_4.sql-arc   1.1   Jun 09 2010 14:11:06   makuier  $ 
-- Revision   : $Revision:   1.1  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/

INSERT INTO CCB_SOM_MAPPING (TABLE_NAME, TARGET_OBJECT, COLUMN_NAME, TARGET_ATTRIBUTE_PATH, APPLY_METHOD, VALID_FROM, VALID_UNTIL, DEFAULT_VALUE, SID_ATTRIBUTE_PATH)
    VALUES ('ACCOUNT', 'ACCOUNT', 'DUE_DATE_TIME', 'CustomerData.BillingAccount.InvoiceDelivery.CycleDueDate.Existing', 'convertToDate', TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), NULL, NULL);
    