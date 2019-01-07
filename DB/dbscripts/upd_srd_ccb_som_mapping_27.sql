/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_ccb_som_mapping_27.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_ccb_som_mapping_27.sql-arc   1.0   Dec 03 2013 14:38:26   wlazlow  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/

update ccb_som_mapping set introduction_version = '12.0' where target_attribute_path like '%Sepa%';
update ccb_som_mapping set introduction_version = '12.0' where target_attribute_path like '%Mandate%';