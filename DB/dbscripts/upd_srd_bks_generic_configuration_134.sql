/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_134.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_134.sql-arc   1.0   Aug 10 2011 17:16:48   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/

UPDATE  BKS_GENERIC_CONFIGURATION SET DEFAULT_VALUE = 'NONE' WHERE VALUE_ID IN 
('BKSGC_11417','BKSGC_10817','BKSGC_10108','BKSGC_4228','BKSGC_4207',
'BKSGC_4182','BKSGC_4804','BKSGC_4779','BKSGC_4997','BKSGC_5085',
'BKSGC_5039','BKSGC_5107','BKSGC_5319','BKSGC_5428','BKSGC_5406',
'BKSGC_5587','BKSGC_5723','BKSGC_6096','BKSGC_6822','BKSGC_6784',
'BKSGC_6893','BKSGC_6857','BKSGC_7008','BKSGC_6943','BKSGC_7051',
'BKSGC_7262','BKSGC_7240','BKSGC_8095','BKSGC_8260','BKSGC_8426');

