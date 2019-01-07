/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_ccb_som_mapping_25.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_ccb_som_mapping_25.sql-arc   1.0   Jul 19 2013 11:03:06   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/

UPDATE CCB_SOM_MAPPING SET VALID_UNTIL = TO_DATE ('01.01.1980 00:00:00', 'DD.MM.YYYY HH24:MI:SS') 
WHERE COLUMN_NAME = 'MATCH_CODE_ID';   