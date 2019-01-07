/*--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_303.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_303.sql-arc   1.0    
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
-- RMS 169758 - PPM 196251_278654 "One Net Business Release 1.1 Lot B
--
--#########################################################################*/


update  BKS_GENERIC_CONFIGURATION
set APPLY_METHOD='convertToBigDecimal'
where VALUE_ID='BKSGC_17259';
