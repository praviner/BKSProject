/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_ccb_som_mapping_5.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_ccb_som_mapping_5.sql-arc   1.1   Oct 18 2010 14:59:00   makuier  $ 
-- Revision   : $Revision:   1.1  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/

UPDATE CCB_SOM_MAPPING SET VALID_UNTIL = TO_DATE ('01.01.1980 00:00:00', 'DD.MM.YYYY HH24:MI:SS')
WHERE SID_ATTRIBUTE_PATH LIKE '%ContactMedium%';
    