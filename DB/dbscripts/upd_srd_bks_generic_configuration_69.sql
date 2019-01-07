/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_69.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_69.sql-arc   1.0   Oct 07 2010 16:38:28   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/
DELETE FROM BKS_GENERIC_CONFIGURATION WHERE VALUE_ID IN(
'BKSGC_6677','BKSGC_6676','BKSGC_6408','BKSGC_6407',
'BKSGC_6303','BKSGC_6302','BKSGC_5862','BKSGC_5861');
    
