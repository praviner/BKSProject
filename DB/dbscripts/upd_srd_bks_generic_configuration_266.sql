/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_266.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_266.sql-arc   1.0   Jan 08 2016 09:18:54   gaurav.verma  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
-- PPM-116590_207029 (RMS-151114) PRD changes
-- BKS: Remove reference to V0017 for product VI207

--#########################################################################*/


DELETE FROM BKS_GENERIC_CONFIGURATION WHERE source_product_code = 'VI207' and source_service_code = 'V0017';