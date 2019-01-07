/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_186.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_186.sql-arc   1.0   Apr 19 2012 10:36:52   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/

update BKS_GENERIC_CONFIGURATION set apply_method = 'truncateStringNumeric15'
where sid_attribute_path is not null
and source_field_number = 3 
and value_type = 'ACCESS_NUMBER';