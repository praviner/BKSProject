/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_26.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_26.sql-arc   1.0   Feb 10 2010 16:17:12   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/
update BKS_GENERIC_CONFIGURATION set DEFAULT_VALUE = '0' 
where value_id = 'BKSGC_4229';
update BKS_GENERIC_CONFIGURATION set DEFAULT_VALUE = '0' 
where value_id = 'BKSGC_4250';
