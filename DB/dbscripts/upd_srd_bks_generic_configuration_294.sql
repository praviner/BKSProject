/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_generic_configuration_294.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_generic_configuration_294.sql-arc   1.0   Aug 31 2017 10:29:58   banania  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
--
-- Don't return the value of characteristic "V0141-Montageleistung"
--
--#########################################################################*/
UPDATE bks_generic_configuration SET valid_until = TO_DATE ('01.01.1980', 'DD.MM.YYYY')
WHERE  source_service_char_code = 'V0141';