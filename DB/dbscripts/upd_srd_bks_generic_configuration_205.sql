/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_205.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_205.sql-arc   1.0   Sep 05 2012 15:35:08   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/

delete from BKS_GENERIC_CONFIGURATION
where VALUE_ID IN ('BKSGC_11268','BKSGC_4531','BKSGC_4533','BKSGC_5051','BKSGC_5005',
'BKSGC_5595','BKSGC_7545','BKSGC_7501','BKSGC_8223','BKSGC_8434','PN100490-1','PN100490-107',
'PN100490-137','PN100490-168','PN100490-195','PN105912-1','BKSGC_12473','PN100490-54');
 
   