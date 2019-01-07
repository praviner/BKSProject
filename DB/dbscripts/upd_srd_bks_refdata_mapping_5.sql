/*
--#########################################################################
--
-- Script name: $Workfile $ 
-- Header     : $Header $ 
-- Revision   : $Revision $ 
--
---------------------------------------------------------------------------
--
-- Description
-- IT-24075 "Umstellung WOE auf AAW-Architektur"
--
--#########################################################################*/

delete BKS_REFDATA_MAPPING
where RDS_ID in ('HardwareTyp','HardwareBezeichnung','ProfilIPTV');

INSERT INTO BKS_REFDATA_MAPPING (RDS_ID, RDS_CATEGORY, RDS_OUTPUT, TARGET_ATTRIBUTE_PATH, TARGET_TYPE, VALID_FROM, VALID_UNTIL)
    VALUES ('HardwareTyp', 'Hardwareartikel', 'Typ', 'typ', NULL , TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'));
INSERT INTO BKS_REFDATA_MAPPING (RDS_ID, RDS_CATEGORY, RDS_OUTPUT, TARGET_ATTRIBUTE_PATH, TARGET_TYPE, VALID_FROM, VALID_UNTIL)
    VALUES ('HardwareBezeichnung', 'Hardwareartikel', 'Bezeichnung', 'bezeichnung', NULL , TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'));
INSERT INTO BKS_REFDATA_MAPPING (RDS_ID, RDS_CATEGORY, RDS_OUTPUT, TARGET_ATTRIBUTE_PATH, TARGET_TYPE, VALID_FROM, VALID_UNTIL)
    VALUES ('ProfilIPTV', 'Mapping_Tarife', 'Profil', '.Bestand.Auftragsposition.IPTV.Profil', NULL , TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'));
