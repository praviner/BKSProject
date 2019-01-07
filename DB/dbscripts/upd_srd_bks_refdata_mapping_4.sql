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
where RDS_ID in ('PaketPreis','PaketName','PaketID','PaketInternerName');

INSERT INTO BKS_REFDATA_MAPPING (RDS_ID, RDS_CATEGORY, RDS_OUTPUT, TARGET_ATTRIBUTE_PATH, TARGET_TYPE, VALID_FROM, VALID_UNTIL)
    VALUES ('PaketPreis', 'Vertriebspaketwert', 'PAKET_WERT', '.Bestand.Auftragsposition.VertriebspaketeNutzung.VPPreis', 'java.math.BigDecimal', TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'));
INSERT INTO BKS_REFDATA_MAPPING (RDS_ID, RDS_CATEGORY, RDS_OUTPUT, TARGET_ATTRIBUTE_PATH, TARGET_TYPE, VALID_FROM, VALID_UNTIL)
    VALUES ('PaketName', 'Vertriebspaketwert', 'PAKET_NAME', '.Bestand.Auftragsposition.VertriebspaketeNutzung.ExternerName', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'));
INSERT INTO BKS_REFDATA_MAPPING (RDS_ID, RDS_CATEGORY, RDS_OUTPUT, TARGET_ATTRIBUTE_PATH, TARGET_TYPE, VALID_FROM, VALID_UNTIL)
    VALUES ('PaketID', 'Vertriebspaketwert', 'VPID', '.Bestand.Auftragsposition.VertriebspaketeNutzung.Id', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'));
INSERT INTO BKS_REFDATA_MAPPING (RDS_ID, RDS_CATEGORY, RDS_OUTPUT, TARGET_ATTRIBUTE_PATH, TARGET_TYPE, VALID_FROM, VALID_UNTIL)
    VALUES ('PaketInternerName', 'Vertriebspaketwert', 'InternerName', '.Bestand.Auftragsposition.VertriebspaketeNutzung.InternerName', NULL, TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('01.01.3000 00:00:00', 'DD.MM.YYYY HH24:MI:SS'));
