/*--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_310.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_310.sql-arc   1.0    
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
-- SPN-BKS-000135165 
--
--#########################################################################*/

update BKS_GENERIC_CONFIGURATION set INTRODUCTION_VERSION='10.0' where SOURCE_PRODUCT_CODE='I1207' and SOURCE_SERVICE_CODE='S007U';
update BKS_GENERIC_CONFIGURATION set INTRODUCTION_VERSION='18.0' where SOURCE_PRODUCT_CODE='I1209' and SOURCE_SERVICE_CODE='S007U';

