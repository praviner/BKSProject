/*
--#########################################################################
--
-- Script Name  :  $Workfile:   upd_srd_bks_static_configuration_5.sql  $ 
-- Header		:  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_static_configuration_5.sql-arc   1.0   Oct 09 2008 14:39:10   makuier  $ 
-- Revision		:  $Revision:   1.0  $
-- 
---------------------------------------------------------------------------
--
-- Description:
--
-- SPN-BKS-000066878
-- Remove mappings for product_code, pricing_structure_code, product_version_code
--
--
--#########################################################################*/

update BKS_STATIC_CONFIGURATION set 
TARGET_ATTRIBUTE_PATH = '.Bestand.Auftragsposition.Sprache.NutzungsmodellSprache.VONummer'
where VALUE_ID = 'COMMISSIONING_INFORMATION;CIO_DATA;Sprache';

update BKS_STATIC_CONFIGURATION set 
TARGET_ATTRIBUTE_PATH = '.Bestand.Auftragsposition.Internet.NutzungsmodellInternet.VONummer'
where VALUE_ID = 'COMMISSIONING_INFORMATION;CIO_DATA;Internet';


