/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_ccb_som_mapping_15.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_ccb_som_mapping_15.sql-arc   1.0   Jan 17 2012 12:40:34   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/
UPDATE CCB_SOM_MAPPING SET TABLE_NAME = 'INDIVIDUAL' WHERE
COLUMN_NAME = 'ID_CARD_NUMBER';
