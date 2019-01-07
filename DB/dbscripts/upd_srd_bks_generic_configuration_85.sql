/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_85.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_85.sql-arc   1.0   Dec 10 2010 16:42:50   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/

UPDATE BKS_GENERIC_CONFIGURATION SET SOURCE_SERVICE_CHAR_CODE = 'I1332' WHERE VALUE_ID = 'BKSGC_5050'; 
UPDATE BKS_GENERIC_CONFIGURATION SET SOURCE_SERVICE_CHAR_CODE = 'I1332' WHERE VALUE_ID = 'BKSGC_6106'; 
