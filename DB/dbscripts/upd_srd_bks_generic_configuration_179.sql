/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_179.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_179.sql-arc   1.0   Feb 17 2012 14:50:16   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/

UPDATE BKS_GENERIC_CONFIGURATION SET APPLY_METHOD = 'convertToPosBigDec' WHERE VALUE_ID = 'BKSGC_8692';
UPDATE BKS_GENERIC_CONFIGURATION SET APPLY_METHOD = 'convertToPosBigDec' WHERE VALUE_ID = 'BKSGC_8693';
UPDATE BKS_GENERIC_CONFIGURATION SET APPLY_METHOD = 'convertToPosBigDec' WHERE VALUE_ID = 'BKSGC_11150';
UPDATE BKS_GENERIC_CONFIGURATION SET APPLY_METHOD = 'convertToPosBigDec' WHERE VALUE_ID = 'BKSGC_11151';
UPDATE BKS_GENERIC_CONFIGURATION SET APPLY_METHOD = 'convertToPosBigDec' WHERE VALUE_ID = 'BKSGC_11476';
UPDATE BKS_GENERIC_CONFIGURATION SET APPLY_METHOD = 'convertToPosBigDec' WHERE VALUE_ID = 'BKSGC_11477';

DELETE FROM BKS_GENERIC_CONFIGURATION WHERE VALUE_ID IN 
('BKSGC_12921','BKSGC_12922','BKSGC_12923','BKSGC_12924');