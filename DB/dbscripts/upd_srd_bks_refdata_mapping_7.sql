/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_refdata_mapping_7.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_refdata_mapping_7.sql-arc   1.0   Mar 12 2010 16:36:24   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
-- IT-24075 "Umstellung WOE auf AAW-Architektur"
--
--#########################################################################*/

delete BKS_REFDATA_MAPPING
where RDS_ID in ('ProfilTVCenter');

INSERT INTO BKS_REFDATA_MAPPING (RDS_ID, RDS_CATEGORY, RDS_OUTPUT, TARGET_ATTRIBUTE_PATH, TARGET_TYPE, VALID_FROM, VALID_UNTIL)
    VALUES ('ProfilTVCenter', 'Mapping_Tarife', 'Profil', '.Bestand.Auftragsposition.TVC.Profil', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'));
    