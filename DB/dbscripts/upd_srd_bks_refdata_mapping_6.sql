/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_refdata_mapping_6.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_refdata_mapping_6.sql-arc   1.0   Aug 25 2009 10:57:06   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
-- IT-24075 "Umstellung WOE auf AAW-Architektur"
--
--#########################################################################*/

delete BKS_REFDATA_MAPPING
where RDS_ID in ('ProfilSpracheMobil');

INSERT INTO BKS_REFDATA_MAPPING (RDS_ID, RDS_CATEGORY, RDS_OUTPUT, TARGET_ATTRIBUTE_PATH, TARGET_TYPE, VALID_FROM, VALID_UNTIL)
    VALUES ('ProfilSpracheMobil', 'Mapping_Tarife', 'Profil', '.Bestand.Auftragsposition.SpracheMobil.Profil', NULL , TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'));
