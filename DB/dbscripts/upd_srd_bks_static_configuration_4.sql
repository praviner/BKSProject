/*
--#########################################################################
--
-- Script Name  :  $Workfile:   upd_srd_bks_static_configuration_4.sql  $ 
-- Header		:  $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_static_configuration_4.sql-arc   1.0   Feb 05 2008 08:57:58   huptasch  $ 
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

delete from BKS_STATIC_CONFIGURATION
where VALUE_ID in (
   'P_PRODUCT_COMMITMENT;PRICING_STRUCTURE_CODE;Internet',
   'P_PRODUCT_COMMITMENT;PRODUCT_CODE;Internet',
   'P_PRODUCT_COMMITMENT;PRICING_STRUCTURE_CODE;Sprache',
   'P_PRODUCT_COMMITMENT;PRODUCT_CODE;Sprache',
   'P_PRODUCT_COMMITMENT;PRODUCT_VERSION_CODE;Internet',
   'P_PRODUCT_COMMITMENT;PRODUCT_VERSION_CODE;Sprache'
);


