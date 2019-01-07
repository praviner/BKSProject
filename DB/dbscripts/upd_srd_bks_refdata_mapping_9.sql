/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_refdata_mapping_9.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_refdata_mapping_9.sql-arc   1.0   Dec 28 2010 16:42:28   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
-- IT-24075 "Umstellung WOE auf AAW-Architektur"
--
--#########################################################################*/

UPDATE BKS_REFDATA_MAPPING SET TARGET_ATTRIBUTE_PATH = '.Bestand.Auftragsposition.SpracheMobil#?.Profil'
where RDS_ID = 'ProfilSpracheMobil';
