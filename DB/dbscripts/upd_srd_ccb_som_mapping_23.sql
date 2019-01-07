/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_ccb_som_mapping_23.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_ccb_som_mapping_23.sql-arc   1.0   Apr 12 2012 11:23:30   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/

UPDATE CCB_SOM_MAPPING SET DEFAULT_VALUE = NULL WHERE APPLY_METHOD = 'normCountryCode';   