/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_ccb_som_mapping_14.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_ccb_som_mapping_14.sql-arc   1.0   Dec 22 2011 15:25:36   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/
UPDATE CCB_SOM_MAPPING SET APPLY_METHOD = 'truncateString60'
WHERE TARGET_ATTRIBUTE_PATH LIKE '%ContactName%';
