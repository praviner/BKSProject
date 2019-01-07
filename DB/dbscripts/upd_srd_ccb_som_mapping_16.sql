/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_ccb_som_mapping_16.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_ccb_som_mapping_16.sql-arc   1.0   Jan 24 2012 15:17:10   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/
update ccb_som_mapping set apply_method = 'normalizePhoneNumber' 
where target_attribute_path is not null
and column_name in ('PHONE_NUMBER','FAX_NUMBER','MOBILE_NUMBER');
