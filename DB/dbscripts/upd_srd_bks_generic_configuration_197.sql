/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_197.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_197.sql-arc   1.0   Jun 20 2012 16:45:06   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/

update BKS_GENERIC_CONFIGURATION set apply_method = 'truncateString100'
where som_attribute_path is not null and source_service_char_code = 'V0116';   
