/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_189.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_189.sql-arc   1.0   Apr 30 2012 12:40:50   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Upgrade to AAW-Sprache 132 - changes in ASK structure
--
--#########################################################################*/
UPDATE BKS_GENERIC_CONFIGURATION SET VALID_UNTIL = TO_DATE ('01.01.1980 00:00:00', 'DD.MM.YYYY HH24:MI:SS')
where  source_service_code = 'VI219';