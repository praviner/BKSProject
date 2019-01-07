/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_14.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_14.sql-arc   1.0   Sep 10 2009 17:03:44   makuier  $ 
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
set target_attribute_path = 'Lokation.Lokationsadresse.PLZ'
where target_attribute_path = '.Lokation.Lokationsadresse.PLZ';

update BKS_GENERIC_CONFIGURATION
set target_attribute_path = 'Lokation.Lokationsadresse.Strasse'
where target_attribute_path = '.Lokation.Lokationsadresse.Strasse';

