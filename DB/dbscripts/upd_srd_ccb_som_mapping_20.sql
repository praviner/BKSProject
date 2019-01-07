/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_ccb_som_mapping_20.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_ccb_som_mapping_20.sql-arc   1.0   Feb 29 2012 17:14:24   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/
delete from ccb_som_mapping where column_name = 'COUNTRY_RD'
and sid_attribute_path is not null;