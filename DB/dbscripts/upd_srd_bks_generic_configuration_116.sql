/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_116.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_116.sql-arc   1.0   May 30 2011 13:46:10   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/

UPDATE BKS_GENERIC_CONFIGURATION SET APPLY_METHOD = 'truncateString100'
WHERE SOURCE_SERVICE_CHAR_CODE = 'V0008';
