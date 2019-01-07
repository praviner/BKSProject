/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_13.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_13.sql-arc   1.0   Aug 26 2009 14:21:00   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/


update BKS_GENERIC_CONFIGURATION
set target_attribute_path = 'SpracheMobil.SIMKarte.SIMSerienNr'
where target_attribute_path = 'SpracheMobil.SIMSerienNr';

