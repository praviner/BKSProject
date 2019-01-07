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
-- Disable entries for "VONummer", because this attribute has been removed
-- from the ASK - but might reappear.
--
--#########################################################################*/

delete from BKS_STATIC_CONFIGURATION
where value_id in ('COMMISSIONING_INFORMATION;CIO_DATA;Internet','COMMISSIONING_INFORMATION;CIO_DATA;Sprache');

INSERT INTO BKS_STATIC_CONFIGURATION (VALUE_ID, TARGET_ATTRIBUTE_PATH, VALID_FROM, VALID_UNTIL)
    VALUES ('COMMISSIONING_INFORMATION;CIO_DATA;Internet', '.Bestand.Auftragsposition.Internet.NutzungsmodellInternet.VONummer', TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('02.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'));

INSERT INTO BKS_STATIC_CONFIGURATION (VALUE_ID, TARGET_ATTRIBUTE_PATH, VALID_FROM, VALID_UNTIL)
    VALUES ('COMMISSIONING_INFORMATION;CIO_DATA;Sprache', '.Bestand.Auftragsposition.Sprache.NutzungsmodellSprache.VONummer', TO_DATE ('01.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'), TO_DATE ('02.01.1979 00:00:00', 'DD.MM.YYYY HH24:MI:SS'));

