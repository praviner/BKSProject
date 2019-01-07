/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_68.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_68.sql-arc   1.0   Oct 01 2010 16:05:12   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/    
update BKS_GENERIC_CONFIGURATION set  DEFAULT_VALUE = 'securityPackage' where VALUE_ID ='BKSGC_6469';
update BKS_GENERIC_CONFIGURATION set  DEFAULT_VALUE = 'securityPackage' where VALUE_ID ='BKSGC_5980';
