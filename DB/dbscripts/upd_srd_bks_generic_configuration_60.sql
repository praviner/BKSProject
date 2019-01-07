/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_60.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_60.sql-arc   1.0   Sep 10 2010 15:06:32   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/
DELETE FROM BKS_GENERIC_CONFIGURATION WHERE VALUE_ID IN('BKSGC_4826');
    
update BKS_GENERIC_CONFIGURATION set  SOURCE_PRODUCT_CODE = 'I1204',SOURCE_SERVICE_CODE = 'I1210' where VALUE_ID ='BKSGC_4908';
