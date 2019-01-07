/*
--#########################################################################
--
-- Script name: $Workfile:   upd_srd_bks_refdata_mapping_10.sql  $ 
-- Header     : $Header:   //PVCS_BKS/archives/BKS/DB/dbscripts/upd_srd_bks_refdata_mapping_10.sql-arc   1.0   Mar 07 2011 11:49:38   makuier  $ 
-- Revision   : $Revision:   1.0  $ 
--
---------------------------------------------------------------------------
--
-- Description
-- IT-24075 "Umstellung WOE auf AAW-Architektur"
--
--#########################################################################*/

delete BKS_REFDATA_MAPPING
where RDS_ID in ('TarifnameTVCenter');

INSERT INTO BKS_REFDATA_MAPPING (RDS_ID, RDS_CATEGORY, RDS_OUTPUT, TARGET_ATTRIBUTE_PATH, TARGET_TYPE, VALID_FROM, VALID_UNTIL)
    VALUES ('TarifnameTVCenter', 'Mapping_Tarife', 'Tarifname', '.Bestand.Auftragsposition.TVC.NutzungsmodellTVC.Nutzungsmodell', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'));
    