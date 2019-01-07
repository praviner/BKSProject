/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_59.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_59.sql-arc   1.0   Sep 08 2010 12:53:24   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/

update BKS_GENERIC_CONFIGURATION set DEFAULT_VALUE = 'ADSL' WHERE  VALUE_ID ='BKSGC_6697';
update BKS_GENERIC_CONFIGURATION set DEFAULT_VALUE = 'ADSL' WHERE  VALUE_ID ='BKSGC_6695';
update BKS_GENERIC_CONFIGURATION set DEFAULT_VALUE = 'ADSL' WHERE  VALUE_ID ='BKSGC_6325';
update BKS_GENERIC_CONFIGURATION set DEFAULT_VALUE = 'ADSL' WHERE  VALUE_ID ='BKSGC_6323';

