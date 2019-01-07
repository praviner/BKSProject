/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_84.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_84.sql-arc   1.0   Dec 10 2010 11:27:44   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/

UPDATE BKS_GENERIC_CONFIGURATION SET SOURCE_PRODUCT_CODE = '-'
WHERE SOM_ATTRIBUTE_PATH LIKE '%.Hardware.%' AND VALUE_TYPE = 'CONTRACT';