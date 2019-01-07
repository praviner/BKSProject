/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_ccb_som_mapping_11.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_ccb_som_mapping_11.sql-arc   1.0   Jun 14 2011 12:52:14   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/
UPDATE CCB_SOM_MAPPING SET INTRODUCTION_VERSION = 'BKS-005'
WHERE COLUMN_NAME IN ('VIP_INDICATOR','CLASSIFICATION_RD') AND SID_ATTRIBUTE_PATH IS NOT NULL;

