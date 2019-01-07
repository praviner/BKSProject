/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_ccb_som_mapping_12.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_ccb_som_mapping_12.sql-arc   1.0   Jul 05 2011 18:01:28   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/
UPDATE CCB_SOM_MAPPING SET APPLY_METHOD = 'truncateString50'
WHERE SID_ATTRIBUTE_PATH IS NOT NULL
AND COLUMN_NAME = 'NAME' AND TABLE_NAME = 'ORGANIZATION';
