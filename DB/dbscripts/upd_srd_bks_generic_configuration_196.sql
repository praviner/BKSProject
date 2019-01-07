/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_196.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_196.sql-arc   1.0   Jun 13 2012 12:34:40   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/

update bks_generic_configuration bk set default_value = null 
where bk.source_service_char_code = 'V0129';    