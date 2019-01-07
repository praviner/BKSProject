/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_48.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_48.sql-arc   1.0   Jul 16 2010 15:08:32   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/
delete from BKS_GENERIC_CONFIGURATION
where VALUE_ID = 'PN100490-224';

delete from BKS_GENERIC_CONFIGURATION
where VALUE_ID = 'PN100490-228';
    