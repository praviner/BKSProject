/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_ccb_som_mapping_13.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_ccb_som_mapping_13.sql-arc   1.0   Oct 06 2011 09:25:26   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/
UPDATE CCB_SOM_MAPPING SET APPLY_METHOD = 'defaultSalutation'
WHERE TARGET_ATTRIBUTE_PATH IS NOT NULL
AND COLUMN_NAME = 'SALUTATION_DESCRIPTION';
UPDATE CCB_SOM_MAPPING SET APPLY_METHOD = 'truncateString60'
WHERE TARGET_ATTRIBUTE_PATH IS NOT NULL
AND COLUMN_NAME = 'NAME';
