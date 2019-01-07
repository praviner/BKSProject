/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_ccb_som_mapping_28.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_ccb_som_mapping_28.sql-arc   1.0   Jan 10 2014 08:51:20   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/

update ccb_som_mapping set apply_method = null, column_name = 'BANK_NAME' where target_attribute_path like '%BankName%';