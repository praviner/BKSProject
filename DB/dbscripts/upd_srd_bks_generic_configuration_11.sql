/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_11.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_11.sql-arc   1.0   Aug 21 2009 14:41:16   makuier  $ 
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
set target_attribute_path = 'Lokation.Anschlussinhaber.Vorname'
where target_attribute_path = 'Sprache.Anschluss.Vorname';

update BKS_GENERIC_CONFIGURATION
set target_attribute_path = 'Lokation.Anschlussinhaber.Name'
where target_attribute_path = 'Sprache.Anschluss.Name';

update BKS_GENERIC_CONFIGURATION
set target_attribute_path = 'Lokation.Lokationsadresse.Hausnummer'
where target_attribute_path = 'Sprache.Anschluss.Lokationsadresse.Hausnummer';

update BKS_GENERIC_CONFIGURATION
set target_attribute_path = 'Lokation.Lokationsadresse.Hausnummerzusatz'
where target_attribute_path = 'Sprache.Anschluss.Lokationsadresse.Hausnummerzusatz';

update BKS_GENERIC_CONFIGURATION
set target_attribute_path = 'Lokation.Lokationsadresse.Ortszusatz'
where target_attribute_path = 'Sprache.Anschluss.Lokationsadresse.Ortszusatz';

update BKS_GENERIC_CONFIGURATION
set target_attribute_path = 'Lokation.Lokationsadresse.Ort'
where target_attribute_path = 'Sprache.Anschluss.Lokationsadresse.Ort';

update BKS_GENERIC_CONFIGURATION
set target_attribute_path = '.Lokation.Lokationsadresse.PLZ'
where target_attribute_path = 'Sprache.Anschluss.Lokationsadresse.PLZ';

update BKS_GENERIC_CONFIGURATION
set target_attribute_path = '.Lokation.Lokationsadresse.Strasse'
where target_attribute_path = 'Sprache.Anschluss.Lokationsadresse.Strasse';

update BKS_GENERIC_CONFIGURATION
set target_attribute_path = 'Lokation.Lokationsadresse.Postfach'
where target_attribute_path = 'Sprache.Anschluss.Lokationsadresse.Postfach';

update BKS_GENERIC_CONFIGURATION
set VALID_UNTIL = to_date('01.01.1979','dd.mm.yyyy')
where TARGET_ATTRIBUTE_PATH in ('Sprache.Anschluss.ZweiterAnschlussinhaber.Name', 'Sprache.Anschluss.ZweiterAnschlussinhaber.Vorname');

